

import 'package:flutter/material.dart';
import 'package:login_sign_up/login.dart';
import 'package:login_sign_up/register.dart';
import 'package:login_sign_up/testInput.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=>MyLogin(),
      'register': (context)=>MyRegister(),
      'test': (context)=>const MyTest(),
    },
  ));
}

