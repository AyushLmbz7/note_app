import 'package:flutter/material.dart';
import 'package:noteapp/view/add_note.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Note App Using Local Database!")),
      body: Center(child: Column(children: [Text("Title")])),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) {
                return AddNote();
              },
            ),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
