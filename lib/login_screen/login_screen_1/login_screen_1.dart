import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen1 extends StatelessWidget {

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
                  "Sign In",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height:38,
                ),
                Text(
                  "Welcome Back",
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
                  "Sign in with your email and password",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),
                ),
                Text(
                  "or continue with social media",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                defaultTextFormField(
                  text: "Email",
                  icon: Icons.email_outlined,
                  type: TextInputType.emailAddress,
                  hintext: "Enter your email",
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20,
                ),
                defaultTextFormField(
                  text: "Password",
                  icon: Icons.lock_open,
                  type: TextInputType.visiblePassword,
                  hintext: "Enter your password",
                  width: double.infinity,
                ),

                SizedBox(
                  height:20 ,
                ),
                Row(
                  children: [
                    Checkbox(
                        value: false,
                        onChanged: (value){},
                    ),
                    Text(
                      "Remember me",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    TextButton(
                        onPressed: (){},
                        child: const Text(
                          "Forgot Password",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight:FontWeight.bold,
                            decoration: TextDecoration.underline,
                            color: Colors.black45,
                          ),
                        ),
                    ),

                  ],
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
                  height: 44,
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
                  height:20,
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
      ),
    );
  }
}
