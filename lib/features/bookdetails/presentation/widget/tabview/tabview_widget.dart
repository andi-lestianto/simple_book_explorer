import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/widget/tabview/tabview_item.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class TabViewWidget extends StatefulWidget {
  final String description;
  const TabViewWidget({super.key, required this.description});

  @override
  State<TabViewWidget> createState() => _TabViewWidgetState();
}

class _TabViewWidgetState extends State<TabViewWidget> {
  int selectedTabId = 1;

  void changeSelectedTab(TabViewItem tabData) {
    setState(() {
      selectedTabId = tabData.id;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 1.w, color: ColorTheme.lightGray),
            ),
          ),
          child: Row(
            spacing: 8.w,
            children: [
              ...List.generate(TabViewItem.tabView.length, (index) {
                final data = TabViewItem.tabView[index];
                return _buildTab(data, selectedTabId == data.id, (selectedTab) {
                  changeSelectedTab(selectedTab);
                });
              }),
            ],
          ),
        ),
        16.verticalSpace,
        AnimatedSwitcher(
          duration: Duration(milliseconds: 300),
          child: selectedTabId == 1
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About this book',
                      style: FontTheme.semiBold16.copyWith(
                        color: ColorTheme.primaryBlack,
                      ),
                    ),
                    10.verticalSpace,
                    Text(
                      widget.description,
                      style: FontTheme.regular12.copyWith(
                        color: ColorTheme.darkGray,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                )
              : Text(
                  'No reviews yet!',
                  style: FontTheme.semiBold16.copyWith(
                    color: ColorTheme.primaryBlack,
                  ),
                ),
        ),
      ],
    );
  }

  Widget _buildTab(
    TabViewItem tabViewItem,
    bool isSelected,
    ValueChanged<TabViewItem> selectedTab,
  ) {
    return InkWell(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      hoverColor: Colors.transparent,
      onTap: () {
        selectedTab(tabViewItem);
      },
      child: ConstrainedBox(
        constraints: BoxConstraints(minWidth: 70.w),
        child: IntrinsicWidth(
          child: Column(
            children: [
              Text(
                tabViewItem.name,
                style: FontTheme.semiBold12.copyWith(
                  color: isSelected
                      ? ColorTheme.primaryBlue
                      : ColorTheme.darkGray,
                ),
              ),
              8.verticalSpace,
              AnimatedContainer(
                duration: Duration(milliseconds: 300),
                height: 4.w,
                decoration: BoxDecoration(
                  color: isSelected
                      ? ColorTheme.primaryBlue
                      : Colors.transparent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.r),
                    topRight: Radius.circular(24.r),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
