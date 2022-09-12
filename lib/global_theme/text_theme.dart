import 'package:flutter/material.dart';
import 'package:my_app/global_theme/color_theme.dart';

class TextThemeStyle {
  static TextStyle textTitleBlack = TextStyle(
      color: ColorTheme.blackText,
      fontSize: 14,
      fontWeight: FontWeight.bold,
      fontFamily: 'PoppinsSemiBold');

  static TextStyle textTitleWhite = TextStyle(
      color: ColorTheme.white,
      fontSize: 14,
      fontWeight: FontWeight.bold,
      fontFamily: 'PoppinsSemiBold');

  static TextStyle textParagraphBlack = TextStyle(
      color: ColorTheme.blackText, fontSize: 14, fontFamily: 'PoppinsMedium');

  static TextStyle textParagraphWhite = TextStyle(
      color: ColorTheme.white, fontSize: 14, fontFamily: 'PoppinsMedium');

  static TextStyle textLightBlack = TextStyle(
      color: ColorTheme.blackText, fontSize: 12, fontFamily: 'PoppinsLight');
}
