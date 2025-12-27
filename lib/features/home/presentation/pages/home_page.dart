import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/core/widgets/custom_error_widget.dart';
import 'package:simple_book_explorer/core/widgets/custom_grid_view.dart';
import 'package:simple_book_explorer/features/home/presentation/bloc/home_bloc.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/banner/home_banner_widget.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/book_card/book_card.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/category_card/category_card_widget.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/category_card/category_item.dart';
import 'package:simple_book_explorer/features/home/presentation/widget/header/home_header_widget.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/routes/route_names.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    context.read<HomeBloc>().add(const HomeEvent.fetchBooks());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.white,
      body: SingleChildScrollView(
        child: Column(
          spacing: 16.w,
          children: [
            HomeHeaderWidget(),
            HomeBannerWidget(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {
                  return state.when(
                    loading: (limit) => CircularProgressIndicator(
                      color: ColorTheme.primaryBlue,
                    ),
                    loaded: (books, limit) => Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Explore Books',
                              style: FontTheme.semiBold16.copyWith(
                                color: ColorTheme.primaryBlack,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 8.w,
                                vertical: 4.w,
                              ),
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
                        12.verticalSpace,
                        SizedBox(
                          height: 28.w,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              final category = CategoryItem.categories[index];
                              return CategoryCardWidget(
                                category: category,
                                isSelected: index == 0,
                              );
                            },
                            itemCount: CategoryItem.categories.length,
                            shrinkWrap: true,
                          ),
                        ),
                        12.verticalSpace,
                        CustomGridView(
                          padding: EdgeInsets.zero,
                          crossAxisSpacing: 16.w,
                          mainAxisSpacing: 16.w,
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          builder: (context, index) {
                            final book = books[index];
                            return BookCard(book: book);
                          },
                          itemCount: books.length,
                          crossAxisCount: 2,
                        ),
                      ],
                    ),
                    error: (message, limit) => CustomErrorWidget(
                      message: message,
                      onRetry: () {
                        context.read<HomeBloc>().add(
                          const HomeEvent.fetchBooks(),
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
