import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCEDwooBFohIvYuxVwvwxxOarCaYVANvHk",
            authDomain: "medica-production-es62o2.firebaseapp.com",
            projectId: "medica-production-es62o2",
            storageBucket: "medica-production-es62o2.appspot.com",
            messagingSenderId: "999203002734",
            appId: "1:999203002734:web:68ae32ff655ac6b7ca097f"));
  } else {
    await Firebase.initializeApp();
  }
}
