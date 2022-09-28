import 'package:flutter/material.dart';

import 'inputRead.dart';

class MyTest extends StatefulWidget {
  const MyTest({Key? key}) : super(key: key);

  @override
  State<MyTest> createState() => _MyTestState();
}

class _MyTestState extends State<MyTest> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        AppInputField(hintText: 'Email'),
      ],
    );
  }
}
