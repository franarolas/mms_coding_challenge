import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Storage implements IStorage {
  final visitedIssuesKey = 'visitedIssues';
  SharedPreferences? _prefs;

  Future<SharedPreferences> get prefs async {
    _prefs ??= await SharedPreferences.getInstance();
    return _prefs!;
  }

  @override
  Future<List<String>> getVisitedIssuesList() async {
    return (await prefs).getStringList(visitedIssuesKey) ?? [];
  }

  @override
  Future<void> addVisitedIssue({required int number}) async {
    (await prefs).setStringList(visitedIssuesKey, [
      ...(await prefs).getStringList(visitedIssuesKey) ?? [],
      number.toString()
    ]);
  }
}
