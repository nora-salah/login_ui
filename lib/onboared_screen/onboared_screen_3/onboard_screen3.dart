import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboaredScreen3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(

            children: [
              SizedBox(
                height:50,
              ),
              Text(
                "TOKOTO",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.orange,
              ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "We show the easy way to shop",
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
              Text(
                "Just stay at home with us",
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image(image: AssetImage('images/undraw_Goals_re_lu76.png'),
              width: double.infinity,
              height:500,
              ),
              defaultButton(
                  width: double.infinity,
                  background: Colors.deepOrange,
                  text: "Continue",
                  function: (){},
              ),

            ],
          ),
        ),
      ),
    );
  }
}
