import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class GuardianLightFirebaseUser {
  GuardianLightFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

GuardianLightFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<GuardianLightFirebaseUser> guardianLightFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<GuardianLightFirebaseUser>(
            (user) => currentUser = GuardianLightFirebaseUser(user));
