import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/core/widgets/circle_button_widget.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class BookDetailsHeader extends StatelessWidget {
  const BookDetailsHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorTheme.lightGray,
      padding: EdgeInsets.fromLTRB(16.w, 24.w, 16.w, 16.w),
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomCircleButton(
              icon: Assets.icons.arrowLeftLinear,
              onTap: () {
                context.pop();
              },
            ),
            Text(
              'Book Details',
              style: FontTheme.semiBold16.copyWith(
                color: ColorTheme.primaryBlack,
              ),
            ),
            CustomCircleButton(icon: Assets.icons.heartLinear),
          ],
        ),
      ),
    );
  }
}
