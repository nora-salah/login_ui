import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../shared/component/component.dart';

class SigninScreen2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 90,
              ),
              Text(
                "Forgot Password",
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                "Forgot Password",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Please enter your email to check your password ",
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 15,
                ),
              ),
              Text(
                "So that we can help you",
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 100,
              ),
              defaultTextFormField(
                text: "Email",
                icon: Icons.email_outlined,
                type: TextInputType.emailAddress,
                hintext: "Enter your email",
                width: double.infinity,
              ),
              SizedBox(
                height: 100,
              ),
              defaultButton(
                width: double.infinity,
                background: Colors.deepOrange,
                text: "Continue",
                function: (){},
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'do not have an account?',
                  ),
                  TextButton(onPressed: (){},
                    child: Text(
                        'Sign Up',
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
