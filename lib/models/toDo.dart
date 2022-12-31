import 'package:flutter/cupertino.dart';

class ToDo {
  String? id;
  String? toDoText;
  bool isDone;

  ToDo({required this.id, required this.toDoText, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', toDoText: 'Hacer Ejercio', isDone: true),
      ToDo(id: '02', toDoText: 'Comprar remesa', isDone: true),
      ToDo(id: '03', toDoText: 'Ir a Misa'),
      ToDo(id: '04', toDoText: 'Practicar Ingles'),
      ToDo(id: '05', toDoText: 'Cenar'),
    ];
  }
}
