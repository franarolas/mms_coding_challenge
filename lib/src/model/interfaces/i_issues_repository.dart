import 'package:ferry/ferry.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';

abstract class IIssuesRepository {
  final IStorage storage;
  final Client client;

  IIssuesRepository({required this.storage, required this.client});

  Future<List<Issue>> getAll(
      {required IssuesQueryProps queryProps, String? cursor});

  Future<Issue> getDetails({
    required int number,
  });
}
