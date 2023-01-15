import 'package:flutter/cupertino.dart';
import 'package:mms_coding_challenge/src/model/bloc/app_bloc_observer.dart';
import 'package:mms_coding_challenge/src/model/constants/app/app_constants.dart';
import 'package:mms_coding_challenge/src/model/init/dependency_injector.dart';
import 'package:mms_coding_challenge/src/model/init/routes/routes.dart';

abstract class BaseSingleton {
  AppConstants get constants => AppConstants.instance;

  Routes get routes => Routes.instance;

  DependencyInjector get dependencyInjector => DependencyInjector.instance;

  WidgetsBinding get widgetsBinding => WidgetsBinding.instance;

  AppBlocObserver get blocObserver => AppBlocObserver.instance;
}
