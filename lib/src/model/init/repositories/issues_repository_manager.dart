import 'package:ferry/ferry.dart';
import 'package:mms_coding_challenge/src/model/init/repositories/graphql_client_generator.dart';
import 'package:mms_coding_challenge/src/model/init/repositories/storage_manager.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:mms_coding_challenge/src/model/repositories/issues_repository.dart';

class IssuesRepositoryManager {
  static IssuesRepositoryManager? _instance;

  static IssuesRepositoryManager get instance {
    if (_instance != null) return _instance!;
    _instance = IssuesRepositoryManager._init();
    return _instance!;
  }

  late IStorage storage;
  late Client client;
  late IIssuesRepository issuesRepository;

  IssuesRepositoryManager._init() {
    storage = StorageManager.instance.storage;
    client = GraphqlClientGenerator.generate();
    issuesRepository = IssuesRepository(storage: storage, client: client);
  }
}
