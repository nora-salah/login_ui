import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboaredScreen2 extends StatelessWidget {

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
                "We help people connect with store",
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
              Text(
                "around United State of America",
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image(image: AssetImage('images/undraw_Setup_wizard_re_nday.png'),
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
