import 'package:flutter/material.dart';

class MyTextFiledSec extends StatelessWidget {
  const MyTextFiledSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      style: TextStyle(color: Colors.black),
      obscureText: true,
      decoration: InputDecoration(
          icon: Icon(
            Icons.key,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          labelText: 'Password',
          hintText: 'Password'),
    );
  }
}
