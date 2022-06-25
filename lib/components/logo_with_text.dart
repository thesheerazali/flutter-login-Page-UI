import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: FlutterLogo(
              size: 80,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              'Flutter',
              style: TextStyle(fontSize: 50, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
