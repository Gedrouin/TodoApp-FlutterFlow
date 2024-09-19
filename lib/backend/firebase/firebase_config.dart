import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDVlQ6r_wn6DkfC26EP0VGmab_RXzuPh_0",
            authDomain: "to-do-x1z1gc.firebaseapp.com",
            projectId: "to-do-x1z1gc",
            storageBucket: "to-do-x1z1gc.appspot.com",
            messagingSenderId: "25661480485",
            appId: "1:25661480485:web:d942e25bac5d1f87c5a9cc"));
  } else {
    await Firebase.initializeApp();
  }
}
