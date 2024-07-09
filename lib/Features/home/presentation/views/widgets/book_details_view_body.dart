import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'books_detalis_section.dart';
import 'custom_book_details_app_bar.dart';
import 'similar_books_section.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                CustomBookDetailsAppBar(),
                BooksDetailsSection(),
                Expanded(
                  child: SizedBox(
                    height: 50.0,
                  ),
                ),
                SimilarBooksSection(),
                SizedBox(
                  height: 40.0,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
