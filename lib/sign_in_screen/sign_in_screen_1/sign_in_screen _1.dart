import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SigninScreen1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                    "Register Account",
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
                  "Complete your details or continue",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),
                ),
                Text(
                  "with social media",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                defaultTextFormField(
                    text: "Email",
                    icon: Icons.email_outlined,
                    type: TextInputType.emailAddress,
                    hintext: "Enter your email",
                    width: double.infinity,
                ),
                SizedBox(
                  height: 10,
                ),
                defaultTextFormField(
                  text: "Password",
                  icon: Icons.lock_open,
                  type: TextInputType.visiblePassword,
                  hintext: "Enter your password",
                  width: double.infinity,
                ),
                SizedBox(
                  height: 10,
                ),
                defaultTextFormField(
                  text: "Confirm Password",
                  icon: Icons.lock_open,
                  type: TextInputType.emailAddress,
                  hintext: "Re_enter your password",
                  width: double.infinity,
                ),
                SizedBox(
                  height:20 ,
                ),
                defaultButton(
                  width: double.infinity,
                  background: Colors.deepOrange,
                  text: "Continue",
                  function: (){},
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.black12,
                      child: Image(image: AssetImage('images/google-icone-symbole-png-logo-noir.png'),
                        width: 30,
                      ),



                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 25,

                      child: Image(image: AssetImage('images/facebook-136.png'),
                        width: 30,
                      ),
                      backgroundColor: Colors.black12,



                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 25,

                      child: Image(image: AssetImage('images/4fe2f9a61d9195da1c1466fa6403ddf1.png'),
                        width: 30,

                      ),
                      backgroundColor: Colors.black12,



                    ),
                  ],
                ),
                SizedBox(
                  height:30,
                ),
                Text(
                  "By continuing your confirm that you agree",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),
                Text(
                  "with our Team and Condition",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
