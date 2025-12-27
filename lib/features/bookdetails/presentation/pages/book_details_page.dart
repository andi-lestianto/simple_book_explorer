import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_book_explorer/core/di/injection.dart';
import 'package:simple_book_explorer/core/widgets/custom_error_widget.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/bloc/bookdetails_bloc.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/widget/bottombar/book_details_bottom_bar_widget.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/widget/header/book_details_header_widget.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/widget/loading/book_details_loading_widget.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/widget/tabview/tabview_widget.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/gen/assets.gen.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class BookDetailsPage extends StatelessWidget {
  final BookEntity book;
  const BookDetailsPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<BookDetailsBloc>()
            ..add(BookDetailsEvent.fetchBookDetails(worksKey: book.key)),
      child: BookDetailsView(book: book),
    );
  }
}

class BookDetailsView extends StatelessWidget {
  final BookEntity book;
  const BookDetailsView({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.white,
      body: BlocBuilder<BookDetailsBloc, BookDetailsState>(
        builder: (context, state) {
          return state.when(
            loading: () => BookDetailsLoadingWidget(),
            loaded: (bookDetails) => Column(
              children: [
                BookDetailsHeader(),
                Expanded(
                  child: SingleChildScrollView(
                    child: Stack(
                      children: [
                        Container(
                          color: ColorTheme.lightGray,
                          width: 1.sw,
                          height: 200.w,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16.w),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  color: ColorTheme.lightGray,
                                  borderRadius: BorderRadius.circular(12.r),
                                ),
                                child: CachedNetworkImage(
                                  imageUrl:
                                      'https://covers.openlibrary.org/b/id/${bookDetails.coverIds.first}-L.jpg',
                                  width: 200.w,
                                  height: 300.w,
                                  fit: BoxFit.cover,
                                  errorWidget: (context, url, error) {
                                    return Container(
                                      decoration: BoxDecoration(
                                        color: ColorTheme.lightGray,
                                        borderRadius: BorderRadius.circular(
                                          12.r,
                                        ),
                                      ),
                                      width: 1.sw,
                                      height: 213.w,

                                      child: Icon(
                                        Icons.book,
                                        size: 24,
                                        color: const Color(0xFF9E9E9E),
                                      ),
                                    );
                                  },
                                  placeholder: (context, url) {
                                    return Center(
                                      child: CircularProgressIndicator(),
                                    );
                                  },
                                ),
                              ),
                              16.verticalSpace,
                              Text(
                                bookDetails.title,
                                style: FontTheme.semiBold16.copyWith(
                                  color: ColorTheme.primaryBlack,
                                ),
                              ),
                              8.verticalSpace,
                              Text(
                                'By ${book.author.map((e) => e.name).join(', ')}',
                                style: FontTheme.semiBold12.copyWith(
                                  color: ColorTheme.darkGray,
                                ),
                              ),
                              12.verticalSpace,
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ...List.generate(
                                    5,
                                    (index) => Assets.icons.star.svg(
                                      width: 21.w,
                                      height: 21.w,
                                    ),
                                  ),
                                ],
                              ),
                              16.verticalSpace,
                              TabViewWidget(
                                description: bookDetails.description,
                              ),
                              24.verticalSpace,
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            error: (message) {
              return CustomErrorWidget(
                message: message,
                onRetry: () {
                  final worksKey = book.key;
                  context.read<BookDetailsBloc>().add(
                    BookDetailsEvent.fetchBookDetails(worksKey: worksKey),
                  );
                },
              );
            },
          );
        },
      ),
      bottomNavigationBar: BlocBuilder<BookDetailsBloc, BookDetailsState>(
        builder: (state, event) {
          return event.maybeWhen(
            loaded: (bookDetails) {
              return BookDetailsBottomBarWidget();
            },
            orElse: () => SizedBox(),
          );
        },
      ),
    );
  }
}
