import 'package:flutter/widgets.dart';
import 'package:simple_book_explorer/gen/fonts.gen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FontTheme {
  FontTheme._();
  static const String fontFamily = FontFamily.plusJakartaSans;

  static TextStyle _baseStyle({
    required double fontSize,
    required FontWeight fontWeight,
    required double height,
    required double letterSpacing,
  }) {
    return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize.sp,
      fontWeight: fontWeight,
      height: height,

      letterSpacing: letterSpacing,
    );
  }

  static TextStyle get extraBold16 => _baseStyle(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get semiBold16 => _baseStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get semiBold14 => _baseStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get semiBold12 => _baseStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get semiBold10 => _baseStyle(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get semiBold8 => _baseStyle(
    fontSize: 8,
    fontWeight: FontWeight.w600,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get medium12 => _baseStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get medium10 => _baseStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get medium8 => _baseStyle(
    fontSize: 8,
    fontWeight: FontWeight.w500,
    height: 1,
    letterSpacing: 0.25,
  );

  static TextStyle get regular12 => _baseStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 1,
    letterSpacing: 0.25,
  );
}
