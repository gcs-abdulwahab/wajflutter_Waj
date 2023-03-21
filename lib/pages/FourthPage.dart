
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {

    final String title;

  //make a const constructor
    const FourthPage({Key? key, required this.title}) : super(key: key) ;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Text('Fourth page Text in pink '
            , style:  TextStyle(fontSize: 24.0, color: Colors.pink ),
        ),
      ),
    );
  }
}