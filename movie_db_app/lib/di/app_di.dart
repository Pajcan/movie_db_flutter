import 'package:core/di/core_di.module.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'app_di.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
    includeMicroPackages: true,
    externalPackageModulesBefore: [ExternalModule(CorePackageModule)])
Future<GetIt> configureDependencies() async => await getIt.init();
