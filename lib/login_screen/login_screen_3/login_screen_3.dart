import 'package:ass2/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_verification_code/flutter_verification_code.dart';

class LoginScreen3 extends StatelessWidget {
  const LoginScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "OTP Verification",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "OTP Verification",
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
                  "We sent your code to +1 898 860 ***",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 15,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "This code will expired in ",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                        "00:30",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                  ),
                  child: VerificationCode(
                    textStyle: TextStyle(
                        fontSize: 20.0,
                        color: Colors.red[900],
                    ),
                    keyboardType: TextInputType.number,
                    underlineColor: Colors.orange,
                    length: 4,
                    cursorColor: Colors.blue,
                    clearAll: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'clear all',
                        style: TextStyle(
                            fontSize: 14.0,
                            decoration: TextDecoration.underline,
                            color: Colors.blue[700],
                        ),
                      ),
                    ),
                    onCompleted: (String value) {

                    },
                    onEditing: (bool value) {}
                  ),
                ),
                // defaultTextFormField(
                //     text: "Code",
                //     icon: Icons.qr_code_outlined,
                //     type: TextInputType.number,
                //     hintext: "Enter code",
                //     width:double.infinity,
                // ),
                SizedBox(
                  height: 90,
                ),
                defaultButton(
                  width: double.infinity,
                  background: Colors.deepOrange,
                  text: "Continue",
                  function: (){},
                ),
                SizedBox(
                  height: 90,
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text(
                    "Resend OTP Code",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight:FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.black45,
                    ),
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
