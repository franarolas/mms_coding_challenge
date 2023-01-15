part of 'issue_bloc.dart';

abstract class IssueState extends Equatable {
  const IssueState();

  @override
  List<Object> get props => [];
}

class IssueInitialState extends IssueState {}

class IssueLoadingState extends IssueState {}

class IssueSuccessState extends IssueState {
  final Issue issue;

  const IssueSuccessState(this.issue);

  @override
  List<Object> get props => [issue];
}

class IssueFailureState extends IssueState {}
