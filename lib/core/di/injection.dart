import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/di/injection.config.dart';

import 'package:quick_connect/core/di/register_module.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  getIt.init(environment: Environment.prod);
}
