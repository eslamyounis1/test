import 'package:flutter/cupertino.dart';

class LabeledContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final String text;
  final Color textColor;

   LabeledContainer({
    Key? key,
    required this.width,
    required this.height,
    required this.color,
    required this.text,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
