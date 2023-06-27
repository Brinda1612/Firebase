// ignore_for_file: prefer_const_constructors, unnecessary_import, camel_case_types

import 'dart:async';

import 'package:ap_system/UI/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class splashscreen_services {
  void islogin(BuildContext context) {
    Timer.periodic(Duration(seconds: 3), (timer) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
    });
  }
}
