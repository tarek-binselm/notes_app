import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (cotext) {
              return const EditNoteView();
            },
          ),
        );
      },
      child: Container(
        padding:
            const EdgeInsets.only(top: 24, bottom: 24, left: 16, right: 12),
        decoration: BoxDecoration(
          color: const Color(0xffFFCE7F),
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ListTile(
              contentPadding: const EdgeInsets.all(0),
              title: const Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  'Flutter tips',
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                  ),
                ),
              ),
              subtitle: Text(
                'Build Your Career With Tarek BinSelm',
                style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 18,
                  height: 1.5,
                ),
              ),
              trailing: IconButton(
                padding: const EdgeInsets.all(0),
                onPressed: () {},
                icon: const Icon(Icons.delete),
                color: Colors.black,
                iconSize: 32,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 12, top: 16),
                  child: Text(
                    'October2 , 2023',
                    style: TextStyle(
                      color: Colors.black.withOpacity(.5),
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
