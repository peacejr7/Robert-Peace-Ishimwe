import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context
  return 
    flexibleSpace
      decoration: BoxDeco
        gradient: 
          colors: [ const Color(0x
            const Co
    leading: Icon(Icons.restaur
    title: Text('Rwema & Robert Resto')
    actions:
      Icon(Icons.emoji_food_beverage_outlined
  


  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.white54),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 18);
}
