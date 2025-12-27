import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/routes/route_names.dart';
import 'package:simple_book_explorer/theme/color_theme.dart';
import 'package:simple_book_explorer/theme/font_theme.dart';

class BookCard extends StatelessWidget {
  final BookEntity book;
  const BookCard({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.pushNamed(RouteNames.bookDetails, extra: book);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 6.w,
        children: [
          Container(
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              color: ColorTheme.lightGray,
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: CachedNetworkImage(
              imageUrl:
                  'https://covers.openlibrary.org/b/id/${book.coverId}-L.jpg',
              width: 1.sw,
              height: 213.w,
              fit: BoxFit.cover,
              errorWidget: (context, url, error) {
                return Container(
                  decoration: BoxDecoration(
                    color: ColorTheme.lightGray,
                    borderRadius: BorderRadius.circular(12.r),
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
                return Center(child: CircularProgressIndicator());
              },
            ),
          ),
          Text(
            book.title,
            style: FontTheme.semiBold14.copyWith(
              color: ColorTheme.primaryBlack,
            ),
          ),
          Text(
            'By ${book.author.map((e) => e.name).join(', ')}',
            style: FontTheme.semiBold12.copyWith(color: ColorTheme.darkGray),
          ),
        ],
      ),
    );
  }
}
