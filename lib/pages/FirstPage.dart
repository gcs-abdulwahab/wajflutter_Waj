import 'package:flutter/material.dart';
import 'package:wajflutter/components/BottomNavigationBarComponent.dart';
import 'package:wajflutter/routes/routes.dart';

class FirstPage extends StatelessWidget {
  final String title;
  const FirstPage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Text(
          'First page',
          style: TextStyle(fontSize: 24.0, color: Colors.orange),
        ),
      ),
      bottomNavigationBar: const BottomNavigationBarComponent( targetPageRoute: AppRoutes.secondPage),
    );


  }
}
