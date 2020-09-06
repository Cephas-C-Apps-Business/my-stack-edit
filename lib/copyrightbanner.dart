import 'package:flutter/material.dart';

myBanner({Widget child}) {
  return Banner(
      location: BannerLocation.bottomEnd,
      color: Colors.amberAccent,
      message: "© Cephas",
      textStyle: TextStyle(
        fontSize: 14,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
      child: child);
}
