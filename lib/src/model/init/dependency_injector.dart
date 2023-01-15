import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/init/repositories/issues_repository_manager.dart';
import 'package:mms_coding_challenge/src/model/init/repositories/storage_manager.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_issues_repository.dart';
import 'package:mms_coding_challenge/src/model/interfaces/i_storage.dart';
import 'package:mms_coding_challenge/src/view_model/issues/bloc/issues_bloc.dart';

class DependencyInjector {
  static DependencyInjector? _instance;

  static DependencyInjector get instance {
    _instance ??= DependencyInjector._init();
    return _instance!;
  }

  late final IssuesBloc issuesBloc;
  late final IIssuesRepository issuesRepository;
  late final IStorage storage;

  DependencyInjector._init() {
    storage = StorageManager.instance.storage;
    issuesRepository = IssuesRepositoryManager.instance.issuesRepository;
    issuesBloc = IssuesBloc(issuesRepository)..add(IssuesFetchEvent());
  }

  List<RepositoryProvider> get repositoryProviders => [
        RepositoryProvider<IIssuesRepository>(
            create: (context) => issuesRepository),
        RepositoryProvider<IStorage>(create: (context) => storage),
      ];

  List<BlocProvider<Bloc>> get globalBlocProviders => [
        BlocProvider<IssuesBloc>(create: (context) => issuesBloc),
      ];
}
