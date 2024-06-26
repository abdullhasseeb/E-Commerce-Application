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
    apiKey: 'AIzaSyBZYdeQdAnTokjJXWOf2JeARqUyjvoaLHg',
    appId: '1:442683461355:web:3ccecbb0507a599790b8ae',
    messagingSenderId: '442683461355',
    projectId: 'ecommerceapp-f7cca',
    authDomain: 'ecommerceapp-f7cca.firebaseapp.com',
    storageBucket: 'ecommerceapp-f7cca.appspot.com',
    measurementId: 'G-B5DEEDTWFK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXXGFCo9TzS0qMlV5fu2ynV6w54GOBTls',
    appId: '1:442683461355:android:fc56bf25d9fc5c0a90b8ae',
    messagingSenderId: '442683461355',
    projectId: 'ecommerceapp-f7cca',
    storageBucket: 'ecommerceapp-f7cca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdjUwmbzlITwFmSZZFirXjuWXYdvZ5IzQ',
    appId: '1:442683461355:ios:b97fe6c6d823e5b890b8ae',
    messagingSenderId: '442683461355',
    projectId: 'ecommerceapp-f7cca',
    storageBucket: 'ecommerceapp-f7cca.appspot.com',
    androidClientId: '442683461355-c3quje1v70j2j4phjfsiaj0jj0od2p6v.apps.googleusercontent.com',
    iosClientId: '442683461355-5hb3v3n5g5hj2me7n58j8322ptc1l3se.apps.googleusercontent.com',
    iosBundleId: 'com.hktech.hk.shoppingStore',
  );
}
