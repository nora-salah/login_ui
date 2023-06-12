import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
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
                  " Complete Profile",
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
                  height: 30,
                ),
                defaultTextFormField(
                  text: "First Name",
                  icon: Icons.person,
                  type: TextInputType.name,
                  hintext: "Enter your first name",
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20,
                ),
                defaultTextFormField(
                  text: "Last Name",
                  icon: Icons.person,
                  type: TextInputType.name,
                  hintext: "Enter your last name",
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20,
                ),
                defaultTextFormField(
                  text: " Phone Number",
                  icon: Icons.phone_android_outlined,
                  type: TextInputType.phone,
                  hintext: "Enter your phone number",
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20,
                ),
                defaultTextFormField(
                  text: "Address",
                  icon: Icons.place,
                  type: TextInputType.text,
                  hintext: "Enter your address",
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
                  height: 40,
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
