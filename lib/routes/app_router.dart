import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/core/di/injection.dart';
import 'package:simple_book_explorer/features/home/presentation/bloc/home_bloc.dart';
import 'package:simple_book_explorer/features/home/presentation/pages/home_page.dart';
import 'package:simple_book_explorer/routes/route_names.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
      name: 'home',
      path: RouteNames.home,
      builder: (context, state) => BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        child: const HomePage(),
      ),
    ),
  ],
);
