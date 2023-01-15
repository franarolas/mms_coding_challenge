part of 'issues_bloc.dart';

abstract class IssuesEvent extends Equatable {
  const IssuesEvent();

  @override
  List<Object?> get props => [];
}

class IssuesFetchEvent extends IssuesEvent {}

class IssuesFetchMoreEvent extends IssuesEvent {}

class IssuesApplyPropsEvent extends IssuesEvent {
  final IssuesQueryProps queryProps;

  const IssuesApplyPropsEvent(this.queryProps);

  @override
  List<Object?> get props => [queryProps];
}
