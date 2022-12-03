import '../entities/note.dart';
import '../entities/user.dart';

abstract class NoteRepository {
  Future<bool> isSignIn();

  Future<void> signIn(User user);

  Future<void> signUp(User user);

  Future<void> signOut();

  Future<String> getCurrentUId();

  Future<void> createUser(User user);

  Future<void> addNewNote(Note note);

  Future<void> updateNote(Note note);

  Future<void> deleteNote(Note note);

  Stream<List<Note>> getAllNotes(String uid);
}