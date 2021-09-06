import 'package:flutter/material.dart';

Widget buildAthleteMessage(String message) {
  return Positioned(
    right: 240,
    top: 40,
    child: Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width: 4, color: Colors.deepPurple),
          borderRadius: BorderRadius.all(Radius.circular(24))),
      child: Center(
          child: Text(
        message,
        textAlign: TextAlign.center,
      )),
    ),
  );
}
