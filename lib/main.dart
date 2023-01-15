import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mms_coding_challenge/src/model/bloc/app_bloc_observer.dart';
import 'package:mms_coding_challenge/src/model/init/dependency_injector.dart';
import 'package:mms_coding_challenge/src/model/singletons/base_singleton.dart';
import 'package:mms_coding_challenge/src/view/wrappers/view_wrapper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver.instance;
  runApp(MultiRepositoryProvider(
    providers: DependencyInjector.instance.repositoryProviders,
    child: MultiBlocProvider(
      providers: DependencyInjector.instance.globalBlocProviders,
      child: EasyDynamicThemeWidget(
        child: const App(),
      ),
    ),
  ));
}

class App extends StatelessWidget with BaseSingleton {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: constants.appName,
        routerConfig: routes.config,
        theme: ThemeData.light(),
        darkTheme: ThemeData.dark(),
        themeMode: EasyDynamicTheme.of(context).themeMode,
        builder: (context, child) => ViewWrapper(child: child));
  }
}
