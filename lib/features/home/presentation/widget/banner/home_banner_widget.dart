import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/banner/banner_item.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class HomeBannerWidget extends StatefulWidget {
  const HomeBannerWidget({super.key});

  @override
  State<HomeBannerWidget> createState() => _HomeBannerWidgetState();
}

class _HomeBannerWidgetState extends State<HomeBannerWidget> {
  int currentIndex = 0;

  void setCurrentIndex(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 12.w,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Discover New Books',
                style: FontTheme.semiBold16.copyWith(
                  color: ColorTheme.primaryBlack,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 4.w),
                decoration: BoxDecoration(
                  color: ColorTheme.secondaryBlue,
                  borderRadius: BorderRadius.circular(100.r),
                ),
                child: Center(
                  child: Text(
                    'See All',
                    style: FontTheme.medium12.copyWith(
                      color: ColorTheme.primaryBlack,
                    ),
                  ),
                ),
              ),
            ],
          ),
          CarouselSlider.builder(
            itemCount: BannerItem.banners.length,
            itemBuilder: (context, i, x) {
              final banner = BannerItem.banners[i];
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.r),
                  image: DecorationImage(
                    image: AssetImage(banner.imagePath),
                    fit: BoxFit.cover,
                  ),
                ),
              );
            },
            options: CarouselOptions(
              autoPlayInterval: Duration(seconds: 5),
              height: 163.w,
              autoPlay: true,
              enlargeCenterPage: true,
              viewportFraction: 1,
              initialPage: 0,
              onPageChanged: (index, reason) {
                setCurrentIndex(index);
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ...List.generate(
                BannerItem.banners.length,
                (index) => AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  width: 8.w,
                  height: 8.w,
                  margin: EdgeInsets.symmetric(horizontal: 4.w),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: currentIndex == index
                        ? const Color(0xFF6200EE)
                        : const Color(0xFFCCCCCC),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
