import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class BookDetailsBottomBarWidget extends StatelessWidget {
  const BookDetailsBottomBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.w),
      decoration: BoxDecoration(
        color: ColorTheme.white,
        boxShadow: [
          BoxShadow(
            spreadRadius: 0,
            blurRadius: 12,
            color: Colors.black.withValues(alpha: 0.2),
            offset: Offset(0, -2),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 8.w,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Price',
                    style: FontTheme.semiBold14.copyWith(
                      color: ColorTheme.primaryBlue,
                    ),
                  ),
                  Text(
                    'IDR 150.000',
                    style: FontTheme.extraBold16.copyWith(
                      color: ColorTheme.primaryBlue,
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.w),
                decoration: BoxDecoration(
                  color: ColorTheme.primaryBlue,
                  borderRadius: BorderRadius.circular(100.r),
                ),
                child: Row(
                  spacing: 8.w,
                  children: [
                    Text(
                      'Add to Cart',
                      style: FontTheme.semiBold14.copyWith(
                        color: ColorTheme.white,
                      ),
                    ),
                    Assets.icons.shoppingCartBulk.svg(
                      width: 21.w,
                      height: 21.w,
                      colorFilter: ColorFilter.mode(
                        ColorTheme.white,
                        BlendMode.srcIn,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
