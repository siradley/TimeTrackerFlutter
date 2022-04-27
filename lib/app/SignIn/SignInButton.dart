import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/CommonWidgets/CustomRaisedButton.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
    child: Text(
      text,
      style: TextStyle(color: textColor, fontSize: 15.0),
    ),
    color: color,
    onPressed: onPressed,
  );
}