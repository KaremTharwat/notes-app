import 'package:flutter/material.dart';
import 'package:notes_app/views/widget/custom_list_tile.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => const CustomListTile());
  }
}
