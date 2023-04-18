import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:make_my_party/firebase/firebase_options.dart';
import 'package:make_my_party/screens/home/home.dart';
import 'package:make_my_party/splash.dart';
import 'package:make_my_party/screens/profile/profile.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Make My Party',
      home: HomePage(),
    );
  }
}
