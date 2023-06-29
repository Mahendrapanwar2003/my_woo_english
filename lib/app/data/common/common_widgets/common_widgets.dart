import 'package:flutter/material.dart';
import 'package:my_woo_english/app/data/theme/colors/colors.dart';
import 'package:my_woo_english/app/data/theme/constants/constants.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CommonWidgets {
  ///For Full Size Use In Column Not In ROW
  Widget commonElevatedButton(
      {double? height,
        double? width,
        EdgeInsetsGeometry? buttonMargin,
        EdgeInsetsGeometry? contentPadding,
        double? borderRadius,
        Color? splashColor,
        bool wantContentSizeButton = true,
        Color? buttonColor,
        double? elevation,
        required VoidCallback onPressed,
        required Widget child}) {
    return Container(
      height: wantContentSizeButton ? height : 54.px,
      width: wantContentSizeButton ? width : double.infinity,
      margin: buttonMargin,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius ?? C.buttonRadius),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          elevation: elevation ?? 0.px,
          padding: contentPadding,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? C.buttonRadius),
          ),
          backgroundColor: buttonColor ?? Col.primary,
          foregroundColor: splashColor ?? Colors.white12,
          shadowColor: Colors.transparent,
        ),
        child: child,
      ),
    );
  }

}
