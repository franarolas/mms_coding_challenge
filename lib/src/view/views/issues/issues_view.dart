import 'package:flutter/material.dart';
import 'package:mms_coding_challenge/src/model/models/issue.dart';
import 'package:mms_coding_challenge/src/model/models/issues_query_props.dart';
import 'package:mms_coding_challenge/src/view/views/issues/widgets/filters_drawer.dart';
import 'package:mms_coding_challenge/src/view/views/issues/widgets/issue_card.dart';
import 'package:mms_coding_challenge/src/view/widgets/main_app_bar.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class IssuesView extends StatelessWidget {
  final List<Issue> issues;
  final IssuesQueryProps queryProps;
  final bool isFetching;
  final bool isFetchingMore;
  final bool hasReachedMax;
  final VoidCallback onRefresh;
  final VoidCallback onLoadMore;
  final VoidCallback openDrawer;
  final VoidCallback closeDrawer;
  final void Function(IssuesQueryProps) onApplyFilters;
  final void Function(int) onIssueSelected;
  final RefreshController refreshController;
  final GlobalKey<ScaffoldState> scaffoldKey;

  /// Since we have a lot of props in this view, may be an option to pass
  /// them in an object named IssuesViewProps, to make it a bit cleaner
  const IssuesView(
      {Key? key,
      required this.scaffoldKey,
      required this.issues,
      required this.queryProps,
      required this.isFetching,
      required this.isFetchingMore,
      required this.openDrawer,
      required this.closeDrawer,
      required this.hasReachedMax,
      required this.onRefresh,
      required this.onLoadMore,
      required this.onApplyFilters,
      required this.onIssueSelected,
      required this.refreshController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: MainAppBar(
        title: 'Issues list(${queryProps.state.name})',
        leading: IconButton(
          icon: const Icon(Icons.filter_alt),
          onPressed: openDrawer,
        ),
      ),
      drawer: FiltersDrawer(
        queryProps: queryProps,
        onApplyFilters: onApplyFilters,
        closeDrawer: closeDrawer,
      ),
      body: SmartRefresher(
        controller: refreshController,
        enablePullDown: true,
        enablePullUp: !hasReachedMax,
        onLoading: onLoadMore,
        onRefresh: onRefresh,
        child: ListView.builder(
          itemBuilder: (c, i) => IssueCard(
            issue: issues[i],
            onIssueSelected: onIssueSelected,
          ),
          itemExtent: 100.0,
          itemCount: issues.length,
        ),
      ),
    );
  }
}
