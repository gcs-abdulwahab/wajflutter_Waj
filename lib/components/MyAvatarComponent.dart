
import 'package:flutter/material.dart';

class MyAvatarComponent extends StatelessWidget {
  const MyAvatarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3, // 1/3rd of the screen height
      decoration: const BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.white,
            child: Icon(
              Icons.person,
              size: 50.0,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
