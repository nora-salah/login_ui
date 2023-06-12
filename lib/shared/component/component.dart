import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget defaultButton({
  required double width,
  required Color background,
  bool isUpercase =true,
  required String text,
  required Function()  function,

})=>Container(
  width: width,

  child: MaterialButton(
    onPressed: function,
    child: Text(
    text,
      style: TextStyle(
        color: Colors.white,
      ),
    ),


  ),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: background,
  ),
);
Widget defaultTextFormField({

  required String text,
  required IconData icon,
  required TextInputType type,
  required String hintext,
  required double width,
})=>Container(
  width:width ,


child:   TextFormField(
decoration:InputDecoration(
labelText:text,
hintText:hintext ,
suffix: Icon(
icon,
),

border: OutlineInputBorder(borderRadius:BorderRadius.circular(20)),

) ,
keyboardType: type,

),
);