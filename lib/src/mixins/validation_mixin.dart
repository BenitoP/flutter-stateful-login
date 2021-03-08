class ValidationMixin {
  String validateEmail(String email) {
    if (!email.contains('@')) {
      return 'Invalid email address';
    }
    return null;
  }

  String validatePassword(String password) {
    if (password.length < 4) {
      return 'Password must be longer than 4 characters';
    }
    return null;
  }
}
