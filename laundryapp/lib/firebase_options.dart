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
    apiKey: 'AIzaSyDK6u9_N4NzP6t3DMLSznTb5nwGWHYo_7Q',
    appId: '1:1015894481372:web:3c666895939e0485df1719',
    messagingSenderId: '1015894481372',
    projectId: 'labadayyyy',
    authDomain: 'labadayyyy.firebaseapp.com',
    storageBucket: 'labadayyyy.appspot.com',
    measurementId: 'G-EGNVN9T1WN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqe7Cost8Nrp8Mo7AQ6ejjO5RedLi_D3U',
    appId: '1:1015894481372:android:80e5922eaec5c553df1719',
    messagingSenderId: '1015894481372',
    projectId: 'labadayyyy',
    storageBucket: 'labadayyyy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2Dlkf28Hp2rt7BZ6BY9UvzZFF5K2Pv6g',
    appId: '1:1015894481372:ios:21b2e8da15d923c1df1719',
    messagingSenderId: '1015894481372',
    projectId: 'labadayyyy',
    storageBucket: 'labadayyyy.appspot.com',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2Dlkf28Hp2rt7BZ6BY9UvzZFF5K2Pv6g',
    appId: '1:1015894481372:ios:29e51bf01c042d96df1719',
    messagingSenderId: '1015894481372',
    projectId: 'labadayyyy',
    storageBucket: 'labadayyyy.appspot.com',
    iosBundleId: 'com.example.testApp.RunnerTests',
  );
}
