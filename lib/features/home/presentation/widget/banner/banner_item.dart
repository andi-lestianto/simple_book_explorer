import 'package:simple_book_explorer/gen/assets.gen.dart';

class BannerItem {
  final int id;
  final String imagePath;

  BannerItem({required this.id, required this.imagePath});

  static List<BannerItem> banners = [
    BannerItem(id: 1, imagePath: Assets.images.dummyBanner1.path),
    BannerItem(id: 2, imagePath: Assets.images.dummyBanner2.path),
    BannerItem(id: 3, imagePath: Assets.images.dummyBanner3.path),
  ];
}
