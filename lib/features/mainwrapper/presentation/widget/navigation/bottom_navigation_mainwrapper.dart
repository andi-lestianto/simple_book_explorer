import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_enum.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_extension.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_item.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class BottomNavigationMainWrapper extends StatelessWidget {
  final ValueChanged<NavigationItem> onTap;
  final List<NavigationItem> navItems;
  final NavigationEnum selectedEnum;
  const BottomNavigationMainWrapper({
    super.key,
    required this.onTap,
    required this.navItems,
    required this.selectedEnum,
  });

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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: navItems.map((navItem) {
          final isSelected = navItem.navEnum == selectedEnum;

          if (navItem.navEnum == NavigationEnum.scanQR) {
            return SizedBox(width: 55.w);
          }

          return GestureDetector(
            onTap: () => onTap(navItem),
            child: SizedBox(
              width: 55.w,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(
                    isSelected
                        ? navItem.navEnum.iconActive
                        : navItem.navEnum.iconInactive,
                    width: 24.w,
                    height: 24.w,
                    colorFilter: isSelected
                        ? ColorFilter.mode(
                            ColorTheme.primaryBlue,
                            BlendMode.srcIn,
                          )
                        : ColorFilter.mode(
                            ColorTheme.darkGray,
                            BlendMode.srcIn,
                          ),
                  ),
                  SizedBox(height: 4.w),
                  Text(
                    navItem.navEnum.name,
                    style: FontTheme.semiBold10.copyWith(
                      color: isSelected
                          ? ColorTheme.primaryBlue
                          : ColorTheme.darkGray,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
