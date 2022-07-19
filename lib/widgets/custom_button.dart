import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   const CustomButton({Key? key,
   this.buttonColor,
      required this.textColor,
     this.borderRadius,
     this.buttonText,
     required this.onTap,


   }) : super(key: key);

final VoidCallback onTap;
final Color? buttonColor;
final double? borderRadius;
final Color textColor;
final String? buttonText;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 36),
      decoration: BoxDecoration(

          border: const Border(

            right: BorderSide(
              color: Colors.black54,
              width: 1.0,
            ),
            bottom: BorderSide(
              color: Colors.black54,
              width: 1.0,
            ),
            top: BorderSide(
              color: Colors.black54,
              width: 1.0,
            ),
            left: BorderSide(
              color: Colors.black54,
              width: 1.0,
            ),
          ),


          color: buttonColor?? Colors.white,borderRadius: BorderRadius.circular(borderRadius?? 4) ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Center(
              child: Text(
                buttonText?? 'add button Text', style: const TextStyle(color: Colors.black87, fontSize: 16),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
