import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:  Color(0xffEAEFEE),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children:[
          Text(
            "Login",
            style: TextStyle(fontSize: 24, fontWeight: ),
          )])),
    );
  }
}
