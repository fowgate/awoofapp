// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyAjj-UOak-ewt6DVmom9_iKtraQ8YotZIM',
    appId: '1:721551676261:web:2210f0d44cb74f71c8878c',
    messagingSenderId: '721551676261',
    projectId: 'awoofapp-ebb71',
    authDomain: 'awoofapp-ebb71.firebaseapp.com',
    storageBucket: 'awoofapp-ebb71.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjpjkS3UDDOIAR-wRLnIwu9eHs0ItaG6Q',
    appId: '1:721551676261:android:1623c55a9e81617bc8878c',
    messagingSenderId: '721551676261',
    projectId: 'awoofapp-ebb71',
    storageBucket: 'awoofapp-ebb71.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAa98JXrwm9EWaQ8xAfATEoyj6d_rjz9-A',
    appId: '1:721551676261:ios:101a1e99d95cbddac8878c',
    messagingSenderId: '721551676261',
    projectId: 'awoofapp-ebb71',
    storageBucket: 'awoofapp-ebb71.appspot.com',
    iosClientId: '721551676261-gngiaql6kpqk8cbhvcr3ec4055f55e42.apps.googleusercontent.com',
    iosBundleId: 'com.example.awoofApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAa98JXrwm9EWaQ8xAfATEoyj6d_rjz9-A',
    appId: '1:721551676261:ios:e7b9f96a86e80060c8878c',
    messagingSenderId: '721551676261',
    projectId: 'awoofapp-ebb71',
    storageBucket: 'awoofapp-ebb71.appspot.com',
    iosClientId: '721551676261-aa1cdmu8enknqh7kuukpvad198aqg811.apps.googleusercontent.com',
    iosBundleId: 'com.example.awoofApp.RunnerTests',
  );
}
