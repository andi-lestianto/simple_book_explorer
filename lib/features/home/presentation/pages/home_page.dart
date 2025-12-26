import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_book_explorer/features/home/presentation/bloc/home_bloc.dart';
import 'package:simple_book_explorer/routes/route_names.dart';

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
      appBar: AppBar(title: const Text('Home Page')),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.when(
            loading: (limit) => CircularProgressIndicator(),
            loaded: (books, limit) => ListView.builder(
              itemCount: books.length,
              itemBuilder: (context, index) {
                final book = books[index];
                return ListTile(
                  onTap: () {
                    context.pushNamed(
                      RouteNames.bookDetails,
                      pathParameters: {'worksKey': book.key},
                    );
                  },
                  title: Text(book.title),
                  subtitle: Text(book.author.map((e) => e.name).join(', ')),
                );
              },
            ),
            error: (message, limit) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Error: $message'),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    context.read<HomeBloc>().add(const HomeEvent.fetchBooks());
                  },
                  child: Text('Retry'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
