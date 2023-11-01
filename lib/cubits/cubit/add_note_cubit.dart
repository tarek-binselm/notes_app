import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/cubits/cubit/add_note_state.dart';
import 'package:notes_app/models/notes_model.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

  addNote(NotesModel note) {
    
  }
}
