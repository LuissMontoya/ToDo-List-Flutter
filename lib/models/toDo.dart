import 'package:flutter/cupertino.dart';

class ToDo {
  String? id;
  String? toDoText;
  bool isDone;

  ToDo({required this.id, required this.toDoText, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', toDoText: 'Sesión Duolingo'),
      ToDo(id: '02', toDoText: 'Lectura 10 Minutos')
    ];
  }
}
