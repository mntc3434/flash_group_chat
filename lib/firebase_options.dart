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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBZcUgkJKuDOI-3eQHfNDRgHxJg5j8yCII',
    appId: '1:498056043572:web:8fee1054ba8ebcbbf83e61',
    messagingSenderId: '498056043572',
    projectId: 'flash-chat-33a97',
    authDomain: 'flash-chat-33a97.firebaseapp.com',
    storageBucket: 'flash-chat-33a97.appspot.com',
    measurementId: 'G-WQRBC5LW91',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDkCK0GMKJUbkKGqAM5nLI3JwSJvpFMMFo',
    appId: '1:498056043572:android:0704c1c821d8514cf83e61',
    messagingSenderId: '498056043572',
    projectId: 'flash-chat-33a97',
    storageBucket: 'flash-chat-33a97.appspot.com',
  );
}
