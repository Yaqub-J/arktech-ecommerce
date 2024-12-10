import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD431aCTWt22M8gIpEqAWyoiydCFPw9x1Q",
            authDomain: "arktechplus.firebaseapp.com",
            projectId: "arktechplus",
            storageBucket: "arktechplus.firebasestorage.app",
            messagingSenderId: "638408158739",
            appId: "1:638408158739:web:2081caf9ac6c2b9bbe59e6"));
  } else {
    await Firebase.initializeApp();
  }
}
