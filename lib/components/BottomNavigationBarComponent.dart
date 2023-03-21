import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wajflutter/routes/routes.dart';

class BottomNavigationBarComponent extends StatelessWidget {
  final String targetPageRoute;

  const BottomNavigationBarComponent({Key? key  ,   required this.targetPageRoute   }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, targetPageRoute, );
        },
        child: const Text('Go to Second Page'),
      ),
    );
  }
}