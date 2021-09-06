import 'package:flutter/material.dart';

Widget buildTrainerMessage(String message) {
  return Positioned(
    left: 200,
    top: 40,
    child: Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 4, color: Colors.cyan[200]!),
        borderRadius: BorderRadius.all(Radius.circular(24)),
      ),
      child: Center(
        child: Text(
          message,
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}
