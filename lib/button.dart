import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  final Color;
  final textColor;
  final String buttonTxt;
  Button({required this.Color, required this.textColor,required this.buttonTxt});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Color,
              child: Center(child: Text(buttonTxt,style: TextStyle(color: textColor ,fontSize: 24,fontWeight: FontWeight.bold),),),
            ),
            ),
        );
    }
}