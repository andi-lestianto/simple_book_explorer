import 'package:flutter/cupertino.dart';
import 'package:simple_book_explorer/core/widgets/custom_error_widget.dart';
import 'package:simple_book_explorer/features/home/presentation/pages/home_page.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_enum.dart';

class NavigationItem {
  final NavigationEnum navEnum;
  final Widget page;

  NavigationItem({required this.navEnum, required this.page});

  static List<NavigationItem> items = [
    NavigationItem(navEnum: NavigationEnum.home, page: const HomePage()),
    NavigationItem(
      navEnum: NavigationEnum.search,
      page: CustomErrorWidget(message: 'Search Page is under development'),
    ),
    NavigationItem(
      navEnum: NavigationEnum.scanQR,
      page: CustomErrorWidget(message: 'Scan QR Page is under development'),
    ),
    NavigationItem(
      navEnum: NavigationEnum.cart,
      page: CustomErrorWidget(message: 'Cart Page is under development'),
    ),
    NavigationItem(
      navEnum: NavigationEnum.profile,
      page: CustomErrorWidget(message: 'Profile Page is under development'),
    ),
  ];
}
