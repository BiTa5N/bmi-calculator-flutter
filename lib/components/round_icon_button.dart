import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final FaIconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      child: FaIcon(icon, color: Colors.white),

      constraints: BoxConstraints.tightFor(width: 56, height: 56),

      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}