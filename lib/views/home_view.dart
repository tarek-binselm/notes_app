import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_button_sheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteButtonSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewbody(),
    );
  }
}
