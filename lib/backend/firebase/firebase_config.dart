import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBu4WH9pDVKfOokqYMm5cfAcAIv5qNyPMI",
            authDomain: "azfar-authentication.firebaseapp.com",
            projectId: "azfar-authentication",
            storageBucket: "azfar-authentication.appspot.com",
            messagingSenderId: "105567890894",
            appId: "1:105567890894:web:a9da84c8736450c1a38f9f",
            measurementId: "G-L1MQ05BPWH"));
  } else {
    await Firebase.initializeApp();
  }
}
