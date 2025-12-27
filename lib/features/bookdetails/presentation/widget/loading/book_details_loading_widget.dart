import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';

class BookDetailsLoadingWidget extends StatelessWidget {
  const BookDetailsLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Shimmer.fromColors(
          baseColor: ColorTheme.lightGray,
          highlightColor: ColorTheme.veryLightGray,
          child: SingleChildScrollView(
            physics: NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                24.verticalSpace,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 40.w,
                      height: 40.w,
                      decoration: BoxDecoration(
                        color: ColorTheme.white,
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                    ),
                    Container(
                      height: 24.w,
                      width: 120.w,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                    ),
                    Container(
                      width: 40.w,
                      height: 40.w,
                      decoration: BoxDecoration(
                        color: ColorTheme.white,
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                    ),
                  ],
                ),
                24.verticalSpace,
                Container(
                  width: 200.w,
                  height: 300.w,
                  decoration: BoxDecoration(
                    color: ColorTheme.white,
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                ),
                16.verticalSpace,
                Container(
                  width: 200.w,
                  height: 24.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                ),
                8.verticalSpace,
                Container(
                  width: 150.w,
                  height: 16.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                ),
                12.verticalSpace,
                Container(
                  width: 200.w,
                  height: 24.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                ),
                16.verticalSpace,
                Container(
                  width: 1.sw,
                  height: 32.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                ),
                8.verticalSpace,
                Column(
                  spacing: 4.w,
                  children: [
                    ...List.generate(
                      8,
                      (index) => Container(
                        width: 1.sw,
                        height: 16.w,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100.r),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
