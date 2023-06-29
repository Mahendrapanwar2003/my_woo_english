import 'package:flutter/material.dart';
import 'package:my_woo_english/app/data/theme/colors/colors.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextThemeStyle {
  static TextStyle displayLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 20.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle displayMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 20.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle displaySmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 20.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle titleLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 14.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle titleMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 14.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle titleSmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 14.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle bodyLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 16.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w700,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle bodyMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 16.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w600,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle bodySmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 16.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle headlineLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 24.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle headlineMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 24.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle headlineSmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 24.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelLarge(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 14.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelMedium(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 10.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w400,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }

  static TextStyle labelSmall(Color color, {String? fontFamily}) {
    return TextStyle(
      fontSize: 11.px,
      fontFamily: fontFamily,
      fontWeight: FontWeight.w500,
      inherit: true,
      color: color,
      decoration: TextDecoration.none,
    );
  }
}

class MyTextThemeLight {
  TextTheme lightModeTextTheme({String? fontFamily}) {
    return TextTheme(
      displayLarge: TextThemeStyle.displayLarge(
        Col.onText,
        fontFamily: fontFamily,
      ),
      displayMedium: TextThemeStyle.displayMedium(
        Col.text,
        fontFamily: fontFamily,
      ),
      displaySmall: TextThemeStyle.displaySmall(
        Col.text,
        fontFamily: fontFamily,
      ),
      titleSmall: TextThemeStyle.titleSmall(
        Col.text,
        fontFamily: fontFamily,
      ),
      titleMedium: TextThemeStyle.titleMedium(
        Col.text,
        fontFamily: fontFamily,
      ),
      titleLarge: TextThemeStyle.titleLarge(
        Col.text,
        fontFamily: fontFamily,
      ),
      bodySmall: TextThemeStyle.bodySmall(
        Col.text,
        fontFamily: fontFamily,
      ),
      bodyMedium: TextThemeStyle.bodyMedium(
        Col.text,
      ),
      bodyLarge: TextThemeStyle.bodyLarge(
        Col.text,
        fontFamily: fontFamily,
      ),
      headlineSmall: TextThemeStyle.headlineSmall(
        Col.darkGreen,
        fontFamily: fontFamily,
      ),
      headlineLarge: TextThemeStyle.headlineLarge(
        Col.text,
        fontFamily: fontFamily,
      ),
      headlineMedium: TextThemeStyle.headlineMedium(
        Col.darkBlue,
        fontFamily: fontFamily,
      ),
    );
    /*
      labelSmall: TextThemeStyle.bodyText2(
        Col.text,
        fontFamily: fontFamily,
      ) ,
      labelMedium: TextThemeStyle.headline6(
        Col.text,
        fontFamily: semiBold,
      ),
      labelLarge: TextThemeStyle.headline6(
        Col.text, fontFamily: semiBold,),
     */
  }
}
