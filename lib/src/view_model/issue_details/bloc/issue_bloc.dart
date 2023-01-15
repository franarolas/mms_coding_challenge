import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';

part 'issue_event.dart';
part 'issue_state.dart';

class IssueBloc extends Bloc<IssueEvent, IssueState> {
  final IIssuesRepository issuesRepository;

  IssueBloc(this.issuesRepository) : super(IssueInitialState()) {
    on<IssueFetchEvent>(_issueFetchEvent);
  }

  FutureOr<void> _issueFetchEvent(
      IssueFetchEvent event, Emitter<IssueState> emit) async {
    if (state is IssueLoadingState) return;
    emit(IssueLoadingState());

    try {
      emit(IssueSuccessState(
          await issuesRepository.getDetails(number: event.issueNumber)));
    } catch (_) {
      emit(IssueFailureState());
    }
  }
}
