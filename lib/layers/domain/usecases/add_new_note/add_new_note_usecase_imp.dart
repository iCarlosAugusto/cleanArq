import 'package:todo_list/layers/domain/entities/note_entity.dart';
import 'package:todo_list/layers/domain/usecases/add_new_note/add_new_note_usecase.dart';

class AddNewNoteImp extends AddNewNote {

  @override
  call() {
    return NoteEntity(id: '', value: '', category: '');
  }
}