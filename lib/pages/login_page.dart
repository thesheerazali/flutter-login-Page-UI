import 'dart:ui';

import 'package:flutter/material.dart';

import '../components/logo_with_text.dart';
import '../components/textfield.dart';
import '../components/textfield2.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Login Page'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const LogoWithText(),
            const SizedBox(
              height: 24,
            ),
            const MyTextFiled(),
            const SizedBox(
              height: 14,
            ),
            const MyTextFiledSec(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Forget Password?',
                style: TextStyle(color: Colors.black),
              ),
            ),
            GestureDetector(
              onTap: () {
                print('Login Succesfully');
              },
              child: Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text('New User? Create Account',
                style: TextStyle(color: Colors.black)),
          ],
          
        ),
      ),
    );
  }
}
