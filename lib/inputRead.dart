import 'package:flutter/material.dart';

class AppInputField extends StatelessWidget{
  final String hintText;
  const AppInputField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {


   return Container(
     padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5, right: 35, left: 35),
     child: Column(
       children: [
         TextField(
           decoration: InputDecoration(
             fillColor: Colors.grey.shade100,
             filled: true,
             hintText: hintText,
             border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10)
             ),
           ),
         ),
       ],
     ),

   );
  }

}