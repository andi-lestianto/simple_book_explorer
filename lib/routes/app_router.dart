import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/core/di/injection.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/bloc/bookdetails_bloc.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/pages/book_details_page.dart';
import 'package:simple_book_explorer/features/home/presentation/bloc/home_bloc.dart';
import 'package:simple_book_explorer/features/home/presentation/pages/home_page.dart';
import 'package:simple_book_explorer/routes/route_names.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
      name: RouteNames.home,
      path: RouteNames.home,
      builder: (context, state) => BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        child: const HomePage(),
      ),
    ),

    GoRoute(
      name: RouteNames.bookDetails,
      path: RouteNames.bookDetails,
      builder: (context, state) {
        final worksKey = state.pathParameters['worksKey'] ?? '';
        return BlocProvider(
          create: (context) => getIt<BookDetailsBloc>(),
          child: BookDetailsPage(worksKey: worksKey),
        );
      },
    ),
  ],
);
