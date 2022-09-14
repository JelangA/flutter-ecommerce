
import 'package:aplikasi/util/dimensions.dart';
import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backGroundColor;
  final Color iconColor;
  final double size;

  AppIcon({Key? key,
  required this.icon,
  this.backGroundColor = const Color(0xFFfcf4e4),
  this.iconColor = const Color(0xFF756d54),
  this.size = 40
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size/2),
        color: backGroundColor,
      ),
      child: Icon(
        icon,
        color: iconColor,
        size: Dimentions.iconSize16,
      ),
    );
  }
}
