import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/extensions/context_extensions.dart';
import 'package:mms_coding_challenge/src/view/views/error/error_view.dart';
import 'package:mms_coding_challenge/src/view/views/issue_details/issue_details_view.dart';
import 'package:mms_coding_challenge/src/view_model/issue_details/bloc/issue_bloc.dart';

class IssueDetailsViewModel extends StatelessWidget {
  final int issueNumber;

  const IssueDetailsViewModel({Key? key, required this.issueNumber})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<IssueBloc>(
        create: (_) => IssueBloc(context.issuesRepository)
          ..add(IssueFetchEvent(issueNumber: issueNumber)),
        child: BlocBuilder<IssueBloc, IssueState>(builder: (context, state) {
          if (state is IssueFailureState) {
            return ErrorView(
                onTryAgainPressed: () => context.issueBloc
                    .add(IssueFetchEvent(issueNumber: issueNumber)));
          }

          final issue = state is IssueSuccessState ? state.issue : null;

          return IssueDetailsView(
            isLoading: state is IssueLoadingState,
            issue: issue,
          );
        }));
  }
}
