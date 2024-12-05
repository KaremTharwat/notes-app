import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_app_bar.dart';
import 'package:notes_app/views/widget/custom_list_tile.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50, left: 24, right: 24),
        child: Column(
          children: [
            CustomAppBar(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: CustomListTile(),
            )
          ],
        ),
      ),
    );
  }
}

