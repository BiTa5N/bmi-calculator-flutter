import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';


class BottomBotton extends StatelessWidget {
  BottomBotton({required this.onTap, required this.bottonTitle});

  final VoidCallback onTap;
  final String bottonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(bottonTitle, style: kLargeButtonTextStyle),),
        color: Colors.deepPurple,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: 80,
      ),
    );
  }
}