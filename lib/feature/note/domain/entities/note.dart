import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class Note extends Equatable {
  final String noteId;
  final String email;
  final String uid;
  final Timestamp time;

  const Note({
    required this.noteId,
    required this.email,
    required this.uid,
    required this.time
  });

  @override
  List<Object> get props => [noteId, email, uid, time];

}