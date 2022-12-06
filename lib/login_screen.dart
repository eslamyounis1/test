import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_maria_ester/components.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            mainButton(buttonText: 'Maria',buttonColor: Colors.green),
            const SizedBox(height: 40.0,),
            mainButton(buttonText: 'Eslam',buttonColor: Colors.orange),
            const SizedBox(height: 40.0,),
            mainButton(buttonText: "ester",buttonColor: Colors.yellow,textColor: Colors.black),

          ],
        ),
      ),
    );
  }


}
