part of 'issues_bloc.dart';

enum IssuesStatus { initial, fetching, fetchingMore, success, failure }

class IssuesState extends Equatable {
  final List<Issue> issues;
  final IssuesStatus status;
  final bool hasReachedMax;
  final String? cursor;
  final IssuesQueryProps queryProps;

  const IssuesState(
      {this.issues = const [],
      this.status = IssuesStatus.initial,
      this.hasReachedMax = false,
      this.cursor,
      IssuesQueryProps? queryProps})
      : queryProps = queryProps ?? const IssuesQueryProps();

  bool get isLoading =>
      [IssuesStatus.fetching, IssuesStatus.fetchingMore].contains(status);

  IssuesState copyWith(
      {IssuesStatus? status,
      List<Issue>? issues,
      bool? hasReachedMax,
      String? cursor,
      IssuesQueryProps? queryProps}) {
    return IssuesState(
      status: status ?? this.status,
      issues: issues ?? this.issues,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
      cursor: cursor ?? this.cursor,
      queryProps: queryProps ?? this.queryProps,
    );
  }

  @override
  List<Object?> get props =>
      [issues, status, hasReachedMax, cursor, queryProps];

  @override
  String toString() {
    return 'Status: $status; nIssues: ${issues.length}; hasReachedMax: $hasReachedMax; cursor: $cursor; qProps: $queryProps;';
  }
}
