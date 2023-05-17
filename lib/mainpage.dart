import 'package:desakom/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xffEAEFEE),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        width: double.infinity,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Text(
            "Selamat Datang",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center,
          ),
          Text(
            "di CV. Desakom",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
          ),
          Spacer(),
          Image.asset("assets/main.png"),
          Spacer(),
          Text(
            "Mulai Rentalmu Disini",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => loginpage()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 5),
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.black),
                  )),
              SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white, elevation: 5),
                  child: Text(
                    "Daftar",
                    style: TextStyle(color: Colors.black),
                  )),
            ]),
          ),
          // Spacer(),
          // Text(
          //   "Mulai Rentalmu Disini",
          // ),
        ]),
      ),
    );
  }
}
