import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:mms_coding_challenge/src/model/constants/enums/route_enums.dart';
import 'package:mms_coding_challenge/src/view_model/view_models.dart';

final GlobalKey<NavigatorState> mainNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'main');

class Routes {
  static Routes? _instance;

  static Routes get instance {
    _instance ??= Routes._init();
    return _instance!;
  }

  Routes._init();

  GoRouter config = GoRouter(
    navigatorKey: mainNavigatorKey,
    initialLocation: RouteEnums.issues.fullPath,
    debugLogDiagnostics: true,
    routes: <RouteBase>[
      GoRoute(
          path: RouteEnums.issues.fullPath,
          builder: (context, state) => IssuesViewModel(),
          routes: [
            GoRoute(
              path: RouteEnums.issueDetails.subPath,
              builder: (context, state) {
                return IssueDetailsViewModel(
                  issueNumber: int.parse(state.extra.toString()),
                );
              },
            ),
          ]),
    ],
  );
}
