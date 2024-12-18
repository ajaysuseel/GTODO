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
    apiKey: 'AIzaSyDnxCcHUP0w0Vx1skOKAluYV1xM3zqF1_E',
    appId: '1:1047909571294:web:5506f53b8500349a72004f',
    messagingSenderId: '1047909571294',
    projectId: 'gtodo-d7d62',
    authDomain: 'gtodo-d7d62.firebaseapp.com',
    storageBucket: 'gtodo-d7d62.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAl50KrPY3up5v-IB317n0jdz2bSh_R748',
    appId: '1:1047909571294:android:054c0f8bfac4985b72004f',
    messagingSenderId: '1047909571294',
    projectId: 'gtodo-d7d62',
    storageBucket: 'gtodo-d7d62.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDL-HLp_WtEzecvmAJoUNBx5hVc7bfDcCE',
    appId: '1:1047909571294:ios:395d0e5283161b3672004f',
    messagingSenderId: '1047909571294',
    projectId: 'gtodo-d7d62',
    storageBucket: 'gtodo-d7d62.appspot.com',
    iosBundleId: 'com.example.gtodo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDL-HLp_WtEzecvmAJoUNBx5hVc7bfDcCE',
    appId: '1:1047909571294:ios:395d0e5283161b3672004f',
    messagingSenderId: '1047909571294',
    projectId: 'gtodo-d7d62',
    storageBucket: 'gtodo-d7d62.appspot.com',
    iosBundleId: 'com.example.gtodo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnxCcHUP0w0Vx1skOKAluYV1xM3zqF1_E',
    appId: '1:1047909571294:web:1b884c1f92e2170e72004f',
    messagingSenderId: '1047909571294',
    projectId: 'gtodo-d7d62',
    authDomain: 'gtodo-d7d62.firebaseapp.com',
    storageBucket: 'gtodo-d7d62.appspot.com',
  );
}
