import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/core/di/injection.config.dart';
import 'package:quick_connect/core/di/register_module.dart';

final GetIt getIt = GetIt.instance; // GetIt instance

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
Future<void> configureInjection() async {
  getIt.init(environment: Environment.prod);
}
