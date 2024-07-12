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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBo5kYtS-CMMOehq06M2hm7wibtPZOd-Bg',
    appId: '1:811613092907:web:f47200f8b6e5dba3a9fe6e',
    messagingSenderId: '811613092907',
    projectId: 'signin-aa4f3',
    authDomain: 'signin-aa4f3.firebaseapp.com',
    storageBucket: 'signin-aa4f3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdev1GF5hMAcOP-PmJhwQ7fa8PEXPILuk',
    appId: '1:811613092907:android:db4e4219f079d37ca9fe6e',
    messagingSenderId: '811613092907',
    projectId: 'signin-aa4f3',
    storageBucket: 'signin-aa4f3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUOMiuMKZZSMHCvcQUxUH7qmnYiBXKceY',
    appId: '1:811613092907:ios:0f51919873191d2aa9fe6e',
    messagingSenderId: '811613092907',
    projectId: 'signin-aa4f3',
    storageBucket: 'signin-aa4f3.appspot.com',
    iosBundleId: 'com.example.speedo',
  );
}
