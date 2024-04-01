abstract class UserState {}

final class UserInitial extends UserState {}

final class SignUploading extends UserState {}

final class SignUpSuccess extends UserState {}

final class SignUpFailure extends UserState {
  final String errorMessage;

  SignUpFailure({required this.errorMessage});
}
