import 'package:flutter/material.dart';

class TotalChatRoomsScreen extends StatelessWidget {
  const TotalChatRoomsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder( //ListView.builder builds the children on demand. This constructor is appropriate for list views with a large (or infinite) number of children because the builder is called only for those children that are actually visible.
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return const ListTile(
                leading: Icon(Icons.account_circle),
                trailing: Icon(Icons.arrow_right),
                title: Text("name")
                );
          }
      )
    );
  }
}
