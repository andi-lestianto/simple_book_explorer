import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_enum.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';

extension NavigationEnumExtension on NavigationEnum {
  String get name {
    switch (this) {
      case NavigationEnum.home:
        return 'Home';
      case NavigationEnum.search:
        return 'Search';
      case NavigationEnum.scanQR:
        return 'Scan QR';
      case NavigationEnum.cart:
        return 'Cart';
      case NavigationEnum.profile:
        return 'Profile';
    }
  }

  String get iconActive {
    switch (this) {
      case NavigationEnum.home:
        return Assets.icons.homeBulk.path;
      case NavigationEnum.search:
        return Assets.icons.searchNormalBulk.path;
      case NavigationEnum.scanQR:
        return Assets.icons.scanBarcodeLinear.path;
      case NavigationEnum.cart:
        return Assets.icons.shoppingCartBulk.path;
      case NavigationEnum.profile:
        return Assets.icons.profileBulk.path;
    }
  }

  String get iconInactive {
    switch (this) {
      case NavigationEnum.home:
        return Assets.icons.homeLinear.path;
      case NavigationEnum.search:
        return Assets.icons.searchNormalLinear.path;
      case NavigationEnum.scanQR:
        return Assets.icons.scanBarcodeLinear.path;
      case NavigationEnum.cart:
        return Assets.icons.shoppingCartLinear.path;
      case NavigationEnum.profile:
        return Assets.icons.profileLinear.path;
    }
  }
}
