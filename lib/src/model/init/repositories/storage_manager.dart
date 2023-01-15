import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:mms_coding_challenge/src/model/repositories/storage.dart';

class StorageManager {
  static StorageManager? _instance;

  static StorageManager get instance {
    if (_instance != null) return _instance!;
    _instance = StorageManager._init();
    return _instance!;
  }

  StorageManager._init();

  IStorage storage = Storage();
}
