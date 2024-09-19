import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDT6hMXuMC2tU1nKFXwMXwUE2vqRqnGPzY",
            authDomain: "legal-code-74fbb.firebaseapp.com",
            projectId: "legal-code-74fbb",
            storageBucket: "legal-code-74fbb.appspot.com",
            messagingSenderId: "932186202222",
            appId: "1:932186202222:web:784443c59348303844067f",
            measurementId: "G-26NMW9Y5FG"));
  } else {
    await Firebase.initializeApp();
  }
}
