
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../shared/component/component.dart';

class SigninScreen3 extends StatelessWidget {
  const SigninScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Login Success",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                  ),
                ),
                Image(image: AssetImage('images/128-512.webp'),width: double.infinity,
                  height:500,

                ),
                Text(
                  "Login Success",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                defaultButton(
                  width:200,
                  background: Colors.deepOrange,
                  text: "Back to home",
                  function: (){},
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
