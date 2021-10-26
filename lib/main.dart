import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Page/FistPage.dart';
import 'Page/splash_page.dart';




void main()  {

  runApp(
    MaterialApp(
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
