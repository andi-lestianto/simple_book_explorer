import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/category_card/category_item.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class CategoryCardWidget extends StatelessWidget {
  final CategoryItem category;
  final bool isSelected;
  const CategoryCardWidget({
    super.key,
    required this.category,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8.w),
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.w),
      decoration: BoxDecoration(
        color: isSelected ? ColorTheme.primaryBlue : ColorTheme.white,
        borderRadius: BorderRadius.circular(100.r),
        border: Border.all(
          color: isSelected ? ColorTheme.primaryBlue : ColorTheme.darkGray,
          width: 1.w,
        ),
      ),
      child: Text(
        category.title,
        style: FontTheme.semiBold10.copyWith(
          color: isSelected ? ColorTheme.white : ColorTheme.darkGray,
        ),
      ),
    );
  }
}
