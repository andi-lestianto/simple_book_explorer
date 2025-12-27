import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:simple_book_explorer/core/di/injection.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/cubit/mainwrapper_cubit.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/bottom_navigation_mainwrapper.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_enum.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_extension.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_item.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';

class MainWrapper extends StatefulWidget {
  const MainWrapper({super.key});

  @override
  State<MainWrapper> createState() => _MainWrapperState();
}

class _MainWrapperState extends State<MainWrapper> {
  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MainwrapperCubit>(),
      child: BlocBuilder<MainwrapperCubit, MainwrapperState>(
        builder: (context, state) {
          return Scaffold(
            body: PageView.builder(
              itemCount: NavigationItem.items.length,
              controller: pageController,
              onPageChanged: (value) => context
                  .read<MainwrapperCubit>()
                  .someAction(NavigationItem.items[value].navEnum),
              itemBuilder: (context, index) => NavigationItem.items[index].page,
            ),
            bottomNavigationBar: BottomNavigationMainWrapper(
              navItems: NavigationItem.items,
              selectedEnum: context
                  .read<MainwrapperCubit>()
                  .state
                  .selectedNavigation,
              onTap: (selectedNavItem) {
                final selectedIndex = NavigationItem.items.indexWhere(
                  (item) => item.navEnum == selectedNavItem.navEnum,
                );
                pageController.animateToPage(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  selectedIndex,
                );
              },
            ),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked,
            floatingActionButton: AnimatedContainer(
              duration: Duration(milliseconds: 500),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color:
                    context.read<MainwrapperCubit>().state.selectedNavigation ==
                        NavigationEnum.scanQR
                    ? ColorTheme.primaryBlue
                    : ColorTheme.primaryBlack,
              ),
              constraints: BoxConstraints(
                minHeight: 62.w,
                maxHeight: 62.w,
                minWidth: 62.w,
                maxWidth: 62.w,
              ),
              child: FloatingActionButton(
                disabledElevation: 0,
                highlightElevation: 0,
                focusElevation: 0,
                hoverElevation: 0,
                elevation: 0,
                backgroundColor: Colors.transparent,
                clipBehavior: Clip.antiAlias,
                shape: CircleBorder(),
                onPressed: () async {
                  pageController.animateToPage(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                    2,
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child: Center(
                    child: SvgPicture.asset(
                      NavigationEnum.scanQR.iconActive,
                      width: 24.w,
                      height: 24.w,
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
