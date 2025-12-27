import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class CustomErrorWidget extends StatelessWidget {
  final String message;
  final VoidCallback? onRetry;
  const CustomErrorWidget({super.key, required this.message, this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8.w,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Assets.lottie.bugLottie.lottie(width: 400.w),
        Text(
          message,
          textAlign: TextAlign.center,
          style: FontTheme.semiBold16.copyWith(color: ColorTheme.primaryBlack),
        ),
        Text('Please try again later.'),
        if (onRetry != null)
          Material(
            clipBehavior: Clip.antiAlias,
            color: ColorTheme.secondaryBlue,
            borderRadius: BorderRadius.circular(100.r),
            child: InkWell(
              onTap: onRetry,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.w),
                child: Text(
                  'Retry',
                  style: FontTheme.medium12.copyWith(
                    color: ColorTheme.primaryBlue,
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
