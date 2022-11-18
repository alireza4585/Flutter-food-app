import 'package:flutter/material.dart';
import 'package:recipe/consent/colors.dart';

PreferredSizeWidget appbar() {
  return AppBar(
    automaticallyImplyLeading: false,
    elevation: 0,
    title: Icon(
      Icons.menu,
      size: 27,
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 15),
        child: CircleAvatar(
          radius: 18,
          backgroundImage: AssetImage('images/p3.jpg'),
        ),
      ),
    ],
    backgroundColor: maincolor,
  );
}
