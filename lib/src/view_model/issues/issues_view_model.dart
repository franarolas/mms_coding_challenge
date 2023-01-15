import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mms_coding_challenge/src/model/constants/enums/route_enums.dart';
import 'package:mms_coding_challenge/src/model/extensions/context_extensions.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';
import 'package:mms_coding_challenge/src/view/views/error/error_view.dart';
import 'package:mms_coding_challenge/src/view/views/issues/issues_view.dart';
import 'package:mms_coding_challenge/src/view_model/issues/bloc/issues_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class IssuesViewModel extends StatelessWidget {
  final _refreshController = RefreshController(initialRefresh: true);
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  IssuesViewModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<IssuesBloc, IssuesState>(listener: (context, state) {
      if (!state.isLoading && state.status != IssuesStatus.initial) {
        _refreshController.loadComplete();
        _refreshController.refreshCompleted();
      }
    }, builder: (context, state) {
      if (state.status == IssuesStatus.failure) {
        return ErrorView(
            onTryAgainPressed: () =>
                context.issuesBloc.add(IssuesFetchEvent()));
      }

      return IssuesView(
        issues: state.issues,
        queryProps: state.queryProps,
        isFetching: state.status == IssuesStatus.fetching,
        isFetchingMore: state.status == IssuesStatus.fetchingMore,
        hasReachedMax: state.hasReachedMax,
        onRefresh: () => context.issuesBloc.add(IssuesFetchEvent()),
        onLoadMore: () => context.issuesBloc.add(IssuesFetchMoreEvent()),
        onApplyFilters: (IssuesQueryProps queryProps) {
          context.issuesBloc.add(IssuesApplyPropsEvent(queryProps));
          _refreshController.requestRefresh();
        },
        refreshController: _refreshController,
        onIssueSelected: (issueNumber) {
          context.storage.addVisitedIssue(number: issueNumber);
          context.go(RouteEnums.issueDetails.fullPath, extra: issueNumber);
        },
        scaffoldKey: _scaffoldKey,
        openDrawer: () => _scaffoldKey.currentState?.openDrawer(),
        closeDrawer: () => _scaffoldKey.currentState?.closeDrawer(),
      );
    });
  }
}
