class ApiConstants {
  static const String baseUrl = 'http://10.0.2.2:3000';

  // Auth endpoints
  static const String login = '$baseUrl/api/users/login';
  static const String register = '$baseUrl/api/users/signup';
  static const String messages = '$baseUrl/api/messages';
  static const String chattedUsers = '$baseUrl/api/chattedUsers/user';
}
