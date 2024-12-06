import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<String> createUserEmailandPass({
    required String email,
    required String password,
  }) async {
    try {
      UserCredential emailAndPassUser = await _auth
          .createUserWithEmailAndPassword(email: email, password: password);

      return emailAndPassUser.user!.uid;
    } catch (e) {
      return e.toString();
    }
  }
}
