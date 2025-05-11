import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';
import 'package:quick_connect/features/signup/domain/usecases/signup_usecase.dart';

part 'signup_event.dart';
part 'signup_state.dart';
part 'signup_bloc.freezed.dart';

@injectable
class SignupBloc extends Bloc<SignupEvent, SignupState> {
  final SignupUseCase _signupUseCase;

  SignupBloc(this._signupUseCase) : super(const SignupState.initial()) {
    on<_Signup>(_onSignup);
  }

  Future<void> _onSignup(_Signup event, Emitter<SignupState> emit) async {
    emit(const SignupState.loading());
    final result = await _signupUseCase(
      SignupParams(auth: event.signupModel, password: event.password),
    );
    print("result at bloc: $result");
    result.fold(
      (failure) => emit(SignupState.error(failure.message)),
      (signupModel) => emit(SignupState.success(signupModel)),
    );
  }
}
