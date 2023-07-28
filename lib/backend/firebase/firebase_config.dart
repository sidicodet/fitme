import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBNcgvg8GoIjIptNoPQgIXLWakQAayuANY",
            authDomain: "sniff-social-f4d57.firebaseapp.com",
            projectId: "sniff-social-f4d57",
            storageBucket: "sniff-social-f4d57.appspot.com",
            messagingSenderId: "764197662377",
            appId: "1:764197662377:web:218fb575a025a02e46c3b8",
            measurementId: "G-09WEW71SBF"));
  } else {
    await Firebase.initializeApp();
  }
}
