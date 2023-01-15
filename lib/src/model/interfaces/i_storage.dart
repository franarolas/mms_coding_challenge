abstract class IStorage {
  Future<List<String>> getVisitedIssuesList();

  Future<void> addVisitedIssue({required int number});
}
