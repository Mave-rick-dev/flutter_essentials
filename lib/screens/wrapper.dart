import 'package:flutter/material.dart';
import 'package:flutter_workshop/screens/home/home.dart';

class Wrapper extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    //check if to redirect home screen or (login/register screen)
    return Home();
  }
}
