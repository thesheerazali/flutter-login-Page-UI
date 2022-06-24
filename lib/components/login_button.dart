import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        print('Loading......!');
      },
      child: const Text(
        'Login',
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
      color: Colors.teal,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      elevation: 5.0,
      minWidth: 230.0,
      height: 45,
    );
  }
}


// GestureDetector(
//       onTap: () {
//         print('Login Succesfully');
//       },
//       child: Card(
//         elevation: 20,
//         child: Container(
//           height: 50,
//           width: 230,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(0),
//             color: Colors.teal,
//           ),
//           child: const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//               'Login',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                   fontSize: 25,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white),
//             ),
//           ),
//         ),
//       ),
//     );
