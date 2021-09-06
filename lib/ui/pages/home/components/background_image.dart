import 'package:flutter/material.dart';

BoxDecoration backgroundImage(String image) {
  return BoxDecoration(
    image: DecorationImage(
      image: AssetImage(image),
      fit: BoxFit.cover,
      colorFilter:
          ColorFilter.mode(Colors.black.withOpacity(0.1), BlendMode.darken),
    ),
  );
}
