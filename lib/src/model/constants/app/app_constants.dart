class AppConstants {
  static AppConstants? _instance;

  static AppConstants get instance {
    _instance ??= AppConstants._init();
    return _instance!;
  }

  AppConstants._init();

  String appName = "MediaMarktSaturn Coding Challenge";
  String apiUrl = "https://api.github.com/graphql";
  String apiBearer = "Bearer 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";
  int nIssuesPerFetch = 10;
}
