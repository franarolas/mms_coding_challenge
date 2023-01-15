import 'package:equatable/equatable.dart';
import 'package:mms_coding_challenge/src/model/graphql/__generated__/schema.schema.gql.dart';

enum IssuesSortByEnum {
  comments('Comments', GIssueOrderField.COMMENTS),
  createdAt('Created at', GIssueOrderField.CREATED_AT),
  updatedAt('Updated at', GIssueOrderField.UPDATED_AT);

  final GIssueOrderField value;
  final String name;

  const IssuesSortByEnum(this.name, this.value);
}

enum IssuesStateEnum {
  closed('Closed', GIssueState.CLOSED),
  open('Open', GIssueState.OPEN);

  final GIssueState value;
  final String name;

  const IssuesStateEnum(this.name, this.value);
}

class IssuesQueryProps extends Equatable {
  final IssuesSortByEnum sortBy;
  final IssuesStateEnum state;

  const IssuesQueryProps(
      {this.sortBy = IssuesSortByEnum.createdAt,
      this.state = IssuesStateEnum.open});

  IssuesQueryProps copyWith(
      {IssuesSortByEnum? sortBy, IssuesStateEnum? state}) {
    return IssuesQueryProps(
        sortBy: sortBy ?? this.sortBy, state: state ?? this.state);
  }

  @override
  List<Object?> get props => [sortBy, state];
}
