import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_book_explorer/features/bookdetails/presentation/bloc/bookdetails_bloc.dart';

class BookDetailsPage extends StatefulWidget {
  final String worksKey;

  const BookDetailsPage({super.key, required this.worksKey});

  @override
  State<BookDetailsPage> createState() => _BookDetailsPageState();
}

class _BookDetailsPageState extends State<BookDetailsPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    final worksKey = widget.worksKey;

    context.read<BookDetailsBloc>().add(
      BookDetailsEvent.fetchBookDetails(worksKey: worksKey),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('book')),
      body: BlocBuilder<BookDetailsBloc, BookDetailsState>(
        builder: (context, state) {
          return state.when(
            loading: () => CircularProgressIndicator(),
            loaded: (bookDetails) => Column(
              children: [
                Text(bookDetails.title),
                Text(bookDetails.description),
              ],
            ),
            error: (message) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Error: $message'),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    final worksKey = widget.worksKey;
                    context.read<BookDetailsBloc>().add(
                      BookDetailsEvent.fetchBookDetails(worksKey: worksKey),
                    );
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
