import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_add_note_bottom_sheet.dart';
import 'package:notes_app/views/widget/custom_app_bar.dart';
import 'package:notes_app/views/widget/custom_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.only(top: 50, left: 24, right: 24),
        child: Column(
          children: [CustomAppBar(), Expanded(child: CustomListView())],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(12)),
              context: context,
              builder: (context) {
                return const CustomAddNoteBottomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
