import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';
import 'package:simple_book_explorer/core/widgets/custom_grid_view.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';

class HomeLoadingWidget extends StatelessWidget {
  const HomeLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: ColorTheme.lightGray,
      highlightColor: ColorTheme.veryLightGray,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 136.w,
                height: 24.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100.r),
                ),
              ),
              Container(
                height: 18.w,
                width: 48.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100.r),
                ),
              ),
            ],
          ),
          12.verticalSpace,
          Row(
            spacing: 8.w,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ...List.generate(
                3,
                (index) => Container(
                  width: 80.w,
                  height: 24.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100.r),
                  ),
                ),
              ),
            ],
          ),
          12.verticalSpace,
          CustomGridView(
            physics: const NeverScrollableScrollPhysics(),
            builder: (context, index) => Container(
              width: 80.w,
              height: 220.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12.r),
              ),
            ),
            itemCount: 4,
            crossAxisCount: 2,
            crossAxisSpacing: 16.w,
            mainAxisSpacing: 16.w,
            shrinkWrap: true,
          ),
        ],
      ),
    );
  }
}
