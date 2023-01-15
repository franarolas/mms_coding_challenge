enum RouteEnums {
  issues(subPath: '', fullPath: '/'),
  issueDetails(subPath: 'details', fullPath: '/details');

  final String subPath;
  final String fullPath;

  const RouteEnums({required this.fullPath, required this.subPath});
}
