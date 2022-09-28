import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrangeButton extends StatelessWidget{
   final String title;
   final Function onTap;

   const OrangeButton({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell( //Gesture detect garnako lagi
      onTap: ()
      {
        onTap();
      },
      // onTap: () => onTap(),

      child: Container(
        height: 65,
        width: 150,
        decoration:  BoxDecoration(
          color: const Color(0xfff05A28),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Center(
          child: Text(title, style: const TextStyle(
            color: Colors.white,
          ),),
        ),

      ),
    );
  }
}
