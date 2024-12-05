import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(8)),
        child: ListTile(
          title: const Text(
            "Fluter tips",
            style: TextStyle(color: Colors.black),
          ),
          subtitle: const Text(
            "Build your career with Kareem Tharwat",
            style: TextStyle(color: Colors.black),
          ),
          trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
              )),
        ));
  }
}
