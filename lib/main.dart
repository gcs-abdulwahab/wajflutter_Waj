import 'package:flutter/material.dart';
import 'package:wajflutter/components/MyAvatarComponent.dart';
import 'package:wajflutter/pages/FirstPage.dart';
import 'package:wajflutter/pages/FourthPage.dart';
import 'package:wajflutter/pages/SecondPage.dart';
import 'package:wajflutter/pages/ThirdPage.dart';
import 'package:wajflutter/routes/routes.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter France Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.home,
      routes: AppRoutes.routes,

    );
  }
}