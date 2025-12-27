import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';

class CustomCircleButton extends StatelessWidget {
  final SvgGenImage icon;
  final VoidCallback? onTap;

  const CustomCircleButton({super.key, required this.icon, this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 40.w,
        height: 40.w,
        decoration: BoxDecoration(
          color: ColorTheme.white,
          borderRadius: BorderRadius.circular(100.r),
          border: Border.all(color: ColorTheme.lightGray, width: 1.w),
        ),
        child: Center(
          child: icon.svg(width: 16.w, height: 16.w),
        ),
      ),
    );
  }
}
