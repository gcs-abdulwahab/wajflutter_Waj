import 'package:flutter/material.dart';
import 'package:wajflutter/pages/FirstPage.dart';
import 'package:wajflutter/pages/FourthPage.dart';
import 'package:wajflutter/pages/SecondPage.dart';
import 'package:wajflutter/pages/ThirdPage.dart';

class AppRoutes {

  static const String home = '/';
  static const String secondPage  = '/second';
  static const String thirdPage   = '/third';
  static const String fourthPage   = '/fourth';

  static final Map<String, WidgetBuilder> routes = {

    home: (context)      => const FirstPage(title: 'First Page  From Route'),
    secondPage: (context) => const SecondPage(title: 'Second Page'),
    thirdPage: (context)  => const ThirdPage(title: 'Third Page'),
    fourthPage: (context) => const FourthPage(title: 'Fourth Page'),

  };



}
