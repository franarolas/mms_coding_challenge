import 'package:built_collection/built_collection.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/all_issues.req.gql.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/issue_details.req.gql.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';
import 'package:mms_coding_challenge/src/model/singletons/base_singleton.dart';

class IssuesRepository extends IIssuesRepository with BaseSingleton {
  IssuesRepository({required super.storage, required super.client});

  @override
  Future<List<Issue>> getAll(
      {required IssuesQueryProps queryProps, String? cursor}) async {
    final issuesReq = GAllIssuesReq((b) => b
      ..vars.nIssues = constants.nIssuesPerFetch
      ..vars.state = ListBuilder([queryProps.state.value])
      ..vars.cursor = cursor
      ..vars.sortBy = queryProps.sortBy.value);

    final response = await client.request(issuesReq).first;

    if (response.hasErrors) {
      throw Exception(response.graphqlErrors?.first.message);
    }

    final edges = response.data?.repository?.issues.edges;

    if (edges == null) {
      throw Exception('Invalid edges');
    }

    final visitedIssues = await storage.getVisitedIssuesList();

    return edges.map((i) {
      final node = i?.node;
      if (node == null) {
        throw Exception('Invalid node');
      }
      return Issue.general(
          number: node.number,
          title: node.title,
          author: node.author?.login,
          cursor: i!.cursor,
          isAlreadyVisited: visitedIssues.contains(node.number.toString()));
    }).toList(growable: false);
  }

  @override
  Future<Issue> getDetails({required int number}) async {
    final issueDetailsReq = GIssueDetailsReq((b) => b..vars.number = number);

    final response = await client.request(issueDetailsReq).first;

    if (response.hasErrors) {
      throw Exception(response.graphqlErrors?.first.message);
    }

    final issue = response.data?.repository?.issue;

    if (issue == null) {
      throw Exception('Something went wrong');
    }

    return Issue.details(
        number: number,
        url: issue.url.value,
        title: issue.title,
        bodyText: issue.bodyText,
        author: issue.author?.login);
  }
}
