// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBXHaYdxiYxfkhFk8MMlZpAgyKMhc1mWS8',
    appId: '1:63884342773:web:e1f28927be3d2669945cbc',
    messagingSenderId: '63884342773',
    projectId: 'student-registration-sys-3457d',
    authDomain: 'student-registration-sys-3457d.firebaseapp.com',
    storageBucket: 'student-registration-sys-3457d.appspot.com',
    measurementId: 'G-H9M0G9KKVJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyMS5reWZtRNmeo769Hu3_gyU7tQy9Nvs',
    appId: '1:63884342773:android:9942063793d5591f945cbc',
    messagingSenderId: '63884342773',
    projectId: 'student-registration-sys-3457d',
    storageBucket: 'student-registration-sys-3457d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmPJ0hBmonCjWfEH9BNsgeAkBxkk3uAKo',
    appId: '1:63884342773:ios:07ef7f1421cc5ef1945cbc',
    messagingSenderId: '63884342773',
    projectId: 'student-registration-sys-3457d',
    storageBucket: 'student-registration-sys-3457d.appspot.com',
    iosBundleId: 'com.example.xaraStareducation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAmPJ0hBmonCjWfEH9BNsgeAkBxkk3uAKo',
    appId: '1:63884342773:ios:07ef7f1421cc5ef1945cbc',
    messagingSenderId: '63884342773',
    projectId: 'student-registration-sys-3457d',
    storageBucket: 'student-registration-sys-3457d.appspot.com',
    iosBundleId: 'com.example.xaraStareducation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBXHaYdxiYxfkhFk8MMlZpAgyKMhc1mWS8',
    appId: '1:63884342773:web:c34eab784e341e34945cbc',
    messagingSenderId: '63884342773',
    projectId: 'student-registration-sys-3457d',
    authDomain: 'student-registration-sys-3457d.firebaseapp.com',
    storageBucket: 'student-registration-sys-3457d.appspot.com',
    measurementId: 'G-0HFT5PXGJV',
  );

}