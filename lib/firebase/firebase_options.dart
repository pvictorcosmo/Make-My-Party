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
    apiKey: 'AIzaSyD5bz8ixZbnFzMF44dmG05iw0X_5z3J8X4',
    appId: '1:724277672137:web:7763c536a4ce5862607518',
    messagingSenderId: '724277672137',
    projectId: 'make-my-party-7e8eb',
    authDomain: 'make-my-party-7e8eb.firebaseapp.com',
    storageBucket: 'make-my-party-7e8eb.appspot.com',
    measurementId: 'G-7306KNLJT7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuYrV1Sv5WvBJgzeh8H0ZpVtRES4qY2ig',
    appId: '1:724277672137:android:92c80f0cbb0bd403607518',
    messagingSenderId: '724277672137',
    projectId: 'make-my-party-7e8eb',
    storageBucket: 'make-my-party-7e8eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHprQZvOE0SDUihc90ZV23NmZSHoQb0DY',
    appId: '1:724277672137:ios:9ec8895d3d58a9aa607518',
    messagingSenderId: '724277672137',
    projectId: 'make-my-party-7e8eb',
    storageBucket: 'make-my-party-7e8eb.appspot.com',
    iosClientId: '724277672137-oelcaf6o1j485g6b3her3tfeg7gprrh3.apps.googleusercontent.com',
    iosBundleId: 'com.example.makeMyParty',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHprQZvOE0SDUihc90ZV23NmZSHoQb0DY',
    appId: '1:724277672137:ios:9ec8895d3d58a9aa607518',
    messagingSenderId: '724277672137',
    projectId: 'make-my-party-7e8eb',
    storageBucket: 'make-my-party-7e8eb.appspot.com',
    iosClientId: '724277672137-oelcaf6o1j485g6b3her3tfeg7gprrh3.apps.googleusercontent.com',
    iosBundleId: 'com.example.makeMyParty',
  );
}
