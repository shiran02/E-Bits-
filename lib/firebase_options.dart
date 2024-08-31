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
    apiKey: 'AIzaSyAyHEQXh-opfvHTdqec0w-pO7Be1aAyhdI',
    appId: '1:547015303952:web:8bfcbc60f272fb98637b95',
    messagingSenderId: '547015303952',
    projectId: 'test-50283',
    authDomain: 'test-50283.firebaseapp.com',
    storageBucket: 'test-50283.appspot.com',
    measurementId: 'G-HP6RCRQJV1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALfcrbCW2oj-Mylp672xbA-3WoBm20JPI',
    appId: '1:547015303952:android:766bebc886c4cb31637b95',
    messagingSenderId: '547015303952',
    projectId: 'test-50283',
    storageBucket: 'test-50283.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHfaSVo1cM5UQBfQ_8kiR0JPJcp0XUZAQ',
    appId: '1:547015303952:ios:932c46935505264d637b95',
    messagingSenderId: '547015303952',
    projectId: 'test-50283',
    storageBucket: 'test-50283.appspot.com',
    iosBundleId: 'com.example.fluttertask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHfaSVo1cM5UQBfQ_8kiR0JPJcp0XUZAQ',
    appId: '1:547015303952:ios:932c46935505264d637b95',
    messagingSenderId: '547015303952',
    projectId: 'test-50283',
    storageBucket: 'test-50283.appspot.com',
    iosBundleId: 'com.example.fluttertask',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAyHEQXh-opfvHTdqec0w-pO7Be1aAyhdI',
    appId: '1:547015303952:web:09d46cf3b92ac6ef637b95',
    messagingSenderId: '547015303952',
    projectId: 'test-50283',
    authDomain: 'test-50283.firebaseapp.com',
    storageBucket: 'test-50283.appspot.com',
    measurementId: 'G-X1NX8D3CY8',
  );
}
