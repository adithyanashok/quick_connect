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
import 'package:quick_connect/core/di/register_module.dart' as _i658;
import 'package:quick_connect/features/chat/data/datasources/chat_datasource.dart'
    as _i607;
import 'package:quick_connect/features/chat/data/datasources/message_datasource.dart'
    as _i291;
import 'package:quick_connect/features/chat/data/datasources/socket_datasource.dart'
    as _i697;
import 'package:quick_connect/features/chat/data/datasources/socket_datasource_impl.dart'
    as _i1018;
import 'package:quick_connect/features/chat/data/repositories/chat_repository_impl.dart'
    as _i761;
import 'package:quick_connect/features/chat/data/repositories/message_repository_impl.dart'
    as _i552;
import 'package:quick_connect/features/chat/domain/repositories/chat_repository.dart'
    as _i1;
import 'package:quick_connect/features/chat/domain/repositories/message_repository.dart'
    as _i378;
import 'package:quick_connect/features/chat/domain/usecases/connect_socket_usecase.dart'
    as _i556;
import 'package:quick_connect/features/chat/domain/usecases/get_chatted_users_usecase.dart'
    as _i423;
import 'package:quick_connect/features/chat/domain/usecases/get_message_usecase.dart'
    as _i357;
import 'package:quick_connect/features/chat/presentation/bloc/chat_bloc/chat_bloc.dart'
    as _i523;
import 'package:quick_connect/features/chat/presentation/bloc/message/message_bloc.dart'
    as _i931;
import 'package:quick_connect/features/chat/presentation/bloc/socket_bloc/socket_bloc.dart'
    as _i1044;
import 'package:quick_connect/features/profile/data/datasources/profile_datasource.dart'
    as _i738;
import 'package:quick_connect/features/profile/data/repositories/profile_repository_impl.dart'
    as _i584;
import 'package:quick_connect/features/profile/domain/repositories/profile_repository.dart'
    as _i238;
import 'package:quick_connect/features/profile/presentation/bloc/profile_bloc/profile_bloc.dart'
    as _i1065;
import 'package:quick_connect/features/signin/data/datasources/login_datasource.dart'
    as _i533;
import 'package:quick_connect/features/signin/data/repositories/login_repository_impl.dart'
    as _i764;
import 'package:quick_connect/features/signin/domain/repositories/login_repository.dart'
    as _i831;
import 'package:quick_connect/features/signin/domain/usecases/login_usecase.dart'
    as _i266;
import 'package:quick_connect/features/signin/presentation/bloc/login_bloc.dart'
    as _i898;
import 'package:quick_connect/features/signup/data/datasources/signup_datasource.dart'
    as _i1061;
import 'package:quick_connect/features/signup/data/repositories/signup_repositary_imp.dart'
    as _i863;
import 'package:quick_connect/features/signup/domain/repositories/signup_repository.dart'
    as _i475;
import 'package:quick_connect/features/signup/domain/usecases/signup_usecase.dart'
    as _i338;
import 'package:quick_connect/features/signup/presentation/bloc/signup_bloc.dart'
    as _i620;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i291.MessageDatasource>(
        () => _i291.MessageDatasourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i533.LoginDatasource>(
        () => _i533.LoginDatasourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i607.ChatDatasource>(
        () => _i607.ChatDatasourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i831.LoginRepository>(
        () => _i764.LoginRepositoryImpl(gh<_i533.LoginDatasource>()));
    gh.lazySingleton<_i697.SocketDataSource>(
        () => _i1018.SocketDataSourceImpl());
    gh.lazySingleton<_i378.MessageRepository>(() => _i552.MessageRepositoryImpl(
          gh<_i607.ChatDatasource>(),
          gh<_i697.SocketDataSource>(),
        ));
    gh.lazySingleton<_i1061.SignupDatasource>(
        () => _i1061.SignupDatasourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i738.ProfileDatasource>(
        () => _i738.ProfileDatasourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i357.GetMessageUsecase>(
        () => _i357.GetMessageUsecase(gh<_i378.MessageRepository>()));
    gh.lazySingleton<_i266.LoginUseCase>(
        () => _i266.LoginUseCase(gh<_i831.LoginRepository>()));
    gh.lazySingleton<_i238.ProfileRepository>(
        () => _i584.ProfileRepositoryImpl(gh<_i738.ProfileDatasource>()));
    gh.lazySingleton<_i475.SignupRepository>(
        () => _i863.SignupRepositoryImpl(gh<_i1061.SignupDatasource>()));
    gh.lazySingleton<_i1.ChatRepository>(() => _i761.ChatRepositoryImpl(
          gh<_i607.ChatDatasource>(),
          gh<_i697.SocketDataSource>(),
        ));
    gh.lazySingleton<_i338.SignupUseCase>(
        () => _i338.SignupUseCase(gh<_i475.SignupRepository>()));
    gh.factory<_i1065.ProfileBloc>(
        () => _i1065.ProfileBloc(gh<_i238.ProfileRepository>()));
    gh.factory<_i898.LoginBloc>(
        () => _i898.LoginBloc(gh<_i266.LoginUseCase>()));
    gh.factory<_i931.MessageBloc>(
        () => _i931.MessageBloc(gh<_i357.GetMessageUsecase>()));
    gh.factory<_i1044.SocketBloc>(
        () => _i1044.SocketBloc(gh<_i1.ChatRepository>()));
    gh.lazySingleton<_i556.ConnectSocketUseCase>(
        () => _i556.ConnectSocketUseCase(gh<_i1.ChatRepository>()));
    gh.lazySingleton<_i423.GetChattedUsersUseCase>(
        () => _i423.GetChattedUsersUseCase(gh<_i1.ChatRepository>()));
    gh.factory<_i620.SignupBloc>(
        () => _i620.SignupBloc(gh<_i338.SignupUseCase>()));
    gh.factory<_i523.ChatBloc>(
        () => _i523.ChatBloc(gh<_i423.GetChattedUsersUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i658.RegisterModule {}
