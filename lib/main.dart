import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:xara_stareducation/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBXHaYdxiYxfkhFk8MMlZpAgyKMhc1mWS8",
            authDomain: "student-registration-sys-3457d.firebaseapp.com",
            projectId: "student-registration-sys-3457d",
            storageBucket: "student-registration-sys-3457d.appspot.com",
            messagingSenderId: "63884342773",
            appId: "1:63884342773:web:e1f28927be3d2669945cbc",
            measurementId: "G-H9M0G9KKVJ"));
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
