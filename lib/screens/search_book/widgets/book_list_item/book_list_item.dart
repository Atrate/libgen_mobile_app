import 'package:flutter/material.dart';

import 'package:libgen/domain/book_model.dart';
import 'package:libgen/screens/book_details/book_details_screen.dart';
import 'package:libgen/generated/l10n.dart';

class BookListItem extends StatelessWidget {
  final BookModel book;

  BookListItem(this.book);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        book.title ?? S.of(context).bookListItemNoTitle,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: book.author != null
          ? Text(S.of(context).bookListItemByAuthor(book.author))
          : null,
      trailing: book.fileExtension != null
          ? Text(book.fileExtension.toUpperCase())
          : null,
      contentPadding: const EdgeInsets.symmetric(horizontal: 30),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BookDetailsScreen(book: book),
          ),
        );
      },
    );
  }
}
