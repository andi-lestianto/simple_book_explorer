import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/pages/book_details_page.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/features/home/presentation/pages/home_page.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/pages/main_wrapper.dart';
import 'package:simple_book_explorer/routes/route_names.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: RouteNames.initial,
  routes: [
    GoRoute(
      name: RouteNames.initial,
      path: RouteNames.initial,
      builder: (context, state) => const MainWrapper(),
    ),

    GoRoute(
      name: RouteNames.home,
      path: RouteNames.home,
      builder: (context, state) => const HomePage(),
    ),

    GoRoute(
      name: RouteNames.bookDetails,
      path: RouteNames.bookDetails,
      builder: (context, state) {
        final book = state.extra as BookEntity;
        return BookDetailsPage(book: book);
      },
    ),
  ],
);
