import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/extensions/logging_extension.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';
import 'package:mms_coding_challenge/src/model/singletons/base_singleton.dart';

part 'issues_event.dart';
part 'issues_state.dart';

class IssuesBloc extends Bloc<IssuesEvent, IssuesState> with BaseSingleton {
  final IIssuesRepository issuesRepository;

  IssuesBloc(this.issuesRepository) : super(const IssuesState()) {
    on<IssuesFetchEvent>(_issueFetchEvent);
    on<IssuesFetchMoreEvent>(_issueFetchMoreEvent);
    on<IssuesApplyPropsEvent>(_issueApplyPropsEvent);
  }

  Future<void> _issueFetchEvent(
      IssuesFetchEvent event, Emitter<IssuesState> emit) async {
    if (state.isLoading) return;
    emit(state.copyWith(status: IssuesStatus.fetching, issues: []));

    await _fetch(emit, queryProps: state.queryProps);
  }

  Future<void> _issueFetchMoreEvent(
      IssuesFetchMoreEvent event, Emitter<IssuesState> emit) async {
    if (state.isLoading || state.hasReachedMax) return;
    emit(state.copyWith(status: IssuesStatus.fetchingMore));

    await _fetch(emit,
        queryProps: state.queryProps, currentCursor: state.cursor);
  }

  Future<void> _issueApplyPropsEvent(
      IssuesApplyPropsEvent event, Emitter<IssuesState> emit) async {
    if (state.isLoading || event.queryProps == state.queryProps) return;
    emit(state.copyWith(
        status: IssuesStatus.fetching, queryProps: event.queryProps));

    await _fetch(emit, queryProps: event.queryProps);
  }

  Future<void> _fetch(Emitter<IssuesState> emit,
      {required IssuesQueryProps queryProps, String? currentCursor}) async {
    try {
      final issues = await issuesRepository.getAll(
          queryProps: queryProps, cursor: currentCursor);
      final newCursor = issues.last.cursor;

      return emit(IssuesState(
          issues: [...(currentCursor == null ? [] : state.issues), ...issues],
          queryProps: queryProps,
          status: IssuesStatus.success,
          cursor: newCursor,
          hasReachedMax: issues.length % constants.nIssuesPerFetch != 0));
    } catch (e, st) {
      e.log();
      st.log();
      return emit(const IssuesState(status: IssuesStatus.failure));
    }
  }
}
