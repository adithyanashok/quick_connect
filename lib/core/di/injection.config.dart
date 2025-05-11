// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/signin/data/datasources/login_datasource.dart' as _i481;
import '../../features/signin/data/repositories/login_repository_impl.dart'
    as _i51;
import '../../features/signin/domain/repositories/login_repository.dart'
    as _i460;
import '../../features/signin/domain/usecases/login_usecase.dart' as _i435;
import '../../features/signin/presentation/bloc/login_bloc.dart' as _i7;
import '../../features/signup/data/datasources/signup_datasource.dart' as _i898;
import '../../features/signup/data/repositories/signup_repositary_imp.dart'
    as _i669;
import '../../features/signup/domain/repositories/signup_repository.dart'
    as _i631;
import '../../features/signup/domain/usecases/signup_usecase.dart' as _i1044;
import '../../features/signup/presentation/bloc/signup_bloc.dart' as _i907;
import 'register_module.dart' as _i291;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    gh.singleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i481.LoginDatasource>(
      () => _i481.LoginDatasourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i460.LoginRepository>(
      () => _i51.LoginRepositoryImpl(gh<_i481.LoginDatasource>()),
    );
    gh.lazySingleton<_i898.SignupDatasource>(
      () => _i898.SignupDatasourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i435.LoginUseCase>(
      () => _i435.LoginUseCase(gh<_i460.LoginRepository>()),
    );
    gh.lazySingleton<_i631.SignupRepository>(
      () => _i669.SignupRepositoryImpl(gh<_i898.SignupDatasource>()),
    );
    gh.lazySingleton<_i1044.SignupUseCase>(
      () => _i1044.SignupUseCase(gh<_i631.SignupRepository>()),
    );
    gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(gh<_i435.LoginUseCase>()));
    gh.factory<_i907.SignupBloc>(
      () => _i907.SignupBloc(gh<_i1044.SignupUseCase>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i291.RegisterModule {}
