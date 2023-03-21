
// SecondPage.dart
import 'package:flutter/material.dart';
import 'package:wajflutter/components/BottomNavigationBarComponent.dart';
import 'package:wajflutter/routes/routes.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: const Center(

        child: Text('Second page '
        , style:  TextStyle(fontSize: 24.0, color: Colors.green ),

        ),


      ),
      bottomNavigationBar: const BottomNavigationBarComponent( targetPageRoute: AppRoutes.thirdPage),
    );
  }
}