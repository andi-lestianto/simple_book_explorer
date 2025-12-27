import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/core/widgets/circle_button_widget.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class HomeHeaderWidget extends StatelessWidget {
  const HomeHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16.w, 24.h, 16.w, 0.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100.r),
                child: Assets.images.dummyProfile.image(
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 16.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                spacing: 4.w,
                children: [
                  Text('Hello, Harry', style: FontTheme.semiBold14),
                  Text(
                    'Discover your next favorite book',
                    style: FontTheme.medium10.copyWith(
                      color: ColorTheme.darkGray,
                    ),
                  ),
                ],
              ),
            ],
          ),
          CustomCircleButton(icon: Assets.icons.notificationLinear),
        ],
      ),
    );
  }
}
