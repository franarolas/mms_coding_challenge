part of 'issue_bloc.dart';

abstract class IssueEvent extends Equatable {
  const IssueEvent();
}

class IssueFetchEvent extends IssueEvent {
  final int issueNumber;

  const IssueFetchEvent({required this.issueNumber});

  @override
  List<Object?> get props => [issueNumber];
}
