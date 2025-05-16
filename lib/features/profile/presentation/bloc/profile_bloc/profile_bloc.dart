import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:quick_connect/features/profile/data/models/user_model.dart';
import 'package:quick_connect/features/profile/domain/repositories/profile_repository.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ProfileRepository _profileRepository;

  ProfileBloc(this._profileRepository) : super(const ProfileState.initial()) {
    on<_GetUser>(_onGetUser);
  }

  void _onGetUser(_GetUser event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.loading());
    final result = await _profileRepository.getUser(event.userId);
    result.fold(
      (failure) => emit(ProfileState.error(failure.message)),
      (user) => emit(ProfileState.loaded(user)),
    );
  }
}
