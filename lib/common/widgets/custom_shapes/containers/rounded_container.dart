


import 'package:flutter/material.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/sizes.dart';

class HkRoundedContainer extends StatelessWidget {
  const HkRoundedContainer({super.key,
    this.width,
    this.height,
     this.radius = HkSizes.cardRadiusLg,
    this.child,
    this.showBorder = false,
    this.borderColor = HkColors.borderPrimary,
    this.backgroundColor = HkColors.white,
    this.padding,
    this.margin
  });

  final double? width, height;
  final double radius;
  final Widget? child;
  final bool showBorder;
  final Color borderColor, backgroundColor;
  final EdgeInsetsGeometry? padding, margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width, // default 0
      height: height, // default 0
      padding: padding, // default 0
      margin: margin, // default 0
      decoration: BoxDecoration(
        color: backgroundColor, // default white
        borderRadius: BorderRadius.circular(radius), // default 16, which is card radius large
        border: showBorder /*false*/ ? Border.all(color: borderColor) : null // white color default
      ),
      child: child,

    );
  }
}
