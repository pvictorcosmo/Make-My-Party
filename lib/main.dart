import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:make_my_party/firebase/firebase_options.dart';
import 'package:make_my_party/firebase/helper_functions.dart';

import 'package:make_my_party/screens/home/home.dart';
import 'package:make_my_party/screens/login/login.dart';

import 'package:make_my_party/screens/register/register_email.dart';
import 'package:make_my_party/screens/register/register_name.dart';
import 'package:make_my_party/screens/register/register_number.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool _isSignedIn = false;

  @override
  void initState() {
    super.initState();
    getUserLoggedInStatus();
  }

  getUserLoggedInStatus() async {
    await HelperFunctions.getUserLoggedInStatus().then((value) {
      if (value != null) {
        setState(() {
          _isSignedIn = value;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Make My Party',
      home: _isSignedIn ? const HomePage() : const LoginPage(),
    );
  }
}
