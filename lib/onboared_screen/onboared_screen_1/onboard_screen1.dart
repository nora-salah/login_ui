import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboaredScreen1 extends StatelessWidget {

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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Welcome to ",
                    style: TextStyle(
                    color: Colors.black54,
                  ),
                  ),
                  Text(
                      "Tokoto,",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  Text(
                    "Lets shop! ",
                    style: TextStyle(
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Image(image: AssetImage('images/undraw_Onboarding_re_6osc.png'),
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
