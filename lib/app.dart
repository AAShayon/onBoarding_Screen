import 'package:flutter/material.dart';
import 'package:onboarding_screen/view/onboarding_screen/onb.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
         primarySwatch: Colors.lightBlue,
      ),
      title: 'On Boarding Screen',
      home: const Onbording(),
    );
  }
}
