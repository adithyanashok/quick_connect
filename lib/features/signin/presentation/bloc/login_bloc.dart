import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/signin/data/models/login_model.dart';
import 'package:quick_connect/features/signin/domain/usecases/login_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginUseCase _loginUseCase;

  LoginBloc(this._loginUseCase) : super(const LoginState.initial()) {
    on<_Login>(_onLogin);
  }

  Future<void> _onLogin(_Login event, Emitter<LoginState> emit) async {
    log("1 at bloc");
    emit(const LoginState.loading());
    final result = await _loginUseCase(
      LoginParams(auth: event.loginModel, password: event.password),
    );
    log("result at bloc: $result");
    result.fold(
      (failure) => emit(LoginState.error(failure.message)),
      (loginModel) => emit(LoginState.success(loginModel)),
    );
  }
}
