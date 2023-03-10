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
    apiKey: 'AIzaSyBqZrK1KenaiAwj3fnNVe59iCWqvxyL-MA',
    appId: '1:842341480924:web:5def296492e7c82e3e3719',
    messagingSenderId: '842341480924',
    projectId: 'quizzle-1cdd1',
    authDomain: 'quizzle-1cdd1.firebaseapp.com',
    storageBucket: 'quizzle-1cdd1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJ_sDK_ek7uSF58bApLzI7rKZ-_wq6jeA',
    appId: '1:842341480924:android:cbbdc9bf1d832ff23e3719',
    messagingSenderId: '842341480924',
    projectId: 'quizzle-1cdd1',
    storageBucket: 'quizzle-1cdd1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVszhoJbnh8ntH5ahKzGITJxIt85DQoEw',
    appId: '1:842341480924:ios:ab95e7c61657811e3e3719',
    messagingSenderId: '842341480924',
    projectId: 'quizzle-1cdd1',
    storageBucket: 'quizzle-1cdd1.appspot.com',
    iosClientId: '842341480924-sbjgd204tao6tgkrgp6l7725t0untupd.apps.googleusercontent.com',
    iosBundleId: 'com.codefox.quizzle',
  );
}
