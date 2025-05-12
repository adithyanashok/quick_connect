class ApiConstants {
  static const String baseUrl = 'http://10.0.2.2:3000/api';

  // Auth endpoints
  static const String login = '$baseUrl/users/login';
  static const String register = '$baseUrl/users/signup';
  static const String messages = '$baseUrl/messages';
  static const String chattedUsers = '$baseUrl/chattedUsers/user';
}
