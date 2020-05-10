import 'package:flutter/material.dart';
import 'package:konnectui/components/AppSignIn.dart';

Widget appBarWidget(context) {
  return AppBar(
    elevation: 0.0,
    centerTitle: true,
    title: Image.asset(
      "assets/images/logo.png",
      width: 80,
      height: 40,
    ),
    actions: <Widget>[
      IconButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AppSignIn()),
          );
        },
        icon: Icon(Icons.supervised_user_circle),
        color: Color(0xFF323232),
      ),
    ],
  );
}
