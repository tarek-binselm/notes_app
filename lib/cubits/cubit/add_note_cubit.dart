import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_note_state.dart';

class AddNoteCubit extends Cubit<NoteState> {
  AddNoteCubit() : super(AddNoteInitial());
}
