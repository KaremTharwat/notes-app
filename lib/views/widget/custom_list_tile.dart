import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: Container(
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(8)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: const Text(
                  "Fluter tips",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 16, right: 16),
                  child: Text(
                    "Build your career with Kareem Tharwat",
                    style: TextStyle(
                        color: Colors.black.withOpacity(.6), fontSize: 20),
                  ),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.delete,
                      color: Colors.black,
                      size: 50,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 24, bottom: 24),
                child:
                    Text("May 21,2022", style: TextStyle(color: Colors.black)),
              )
            ],
          ),
        ));
  }
}
