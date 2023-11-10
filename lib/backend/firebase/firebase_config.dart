import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDWECOOA29CsfDk2gvstq9_73KtlhQjM6c",
            authDomain: "semana08-64a4a.firebaseapp.com",
            projectId: "semana08-64a4a",
            storageBucket: "semana08-64a4a.appspot.com",
            messagingSenderId: "480995849705",
            appId: "1:480995849705:web:cc500291bfe47d6ce20778",
            measurementId: "G-51QS2494MR"));
  } else {
    await Firebase.initializeApp();
  }
}
