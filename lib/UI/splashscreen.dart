// ignore_for_file: unused_import, duplicate_import, camel_case_types

import 'package:ap_system/UI/splashscreen.dart';
import 'package:ap_system/firebase/first.dart';
import 'package:ap_system/firebase/splashscreen_services.dart';
import 'package:flutter/material.dart';

import 'splashscreen.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<splashscreen> {
  splashscreen_services splashscreen = splashscreen_services();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
