import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget mainButton ({
 required String buttonText,
  Color? buttonColor,
  Color? textColor,
  required double width,
}){
  return  Container(
    width: width,
    child: MaterialButton(
      onPressed: () {},
      color: buttonColor ,
      child:  Text(
        buttonText,
        style: TextStyle(color: textColor ?? Colors.white),
      ),
    ),
  );
}


Widget _buildExpanded(BuildContext context) {
  return SizedBox(
    height: 100,
    child: Row(
      children: <Widget>[
        LabeledContainer(
          width: 100,
          color: Colors.green,
          text: '100',
        ),
        Expanded(
          child: LabeledContainer(
            color: Colors.purple,
            text: 'The Remainder',
            textColor: Colors.white,
          ),
        ),
        LabeledContainer(
          width: 40,
          color: Colors.green,
          text: '40',
        )
      ],
    ),
  );
}