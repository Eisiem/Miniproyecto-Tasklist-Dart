// EJERCICIO 1: Gestor de tareas
// Una aplicación para crear, listar y gestionar tareas pendientes.

import 'dart:io';

class TaskList {
  
  
  List<(String task, bool completed, int priority)> entries = [];
  
  
  add(String task, {bool completed=false, int priority=3}) => entries.add((task, completed, priority));
  
  
  delete(int position) => entries.removeAt(position);
  
  
  update(int position, String task, bool completed, int priority) => entries[position] = (task, completed, priority);
  
}


void main(List<String> args) {

  var lista = TaskList();

  // Simple REPL
  while (true) {

      for (int i = 0; i < lista.entries.length; i++) { 
        print("$i -- ${lista.entries[i]} \n"); 
      }
      print(
        'Ingrese un comando:  \n'
        'a -- añadir \n'
        'e -- eliminar \n'
        'c -- cambiar \n'
        'q -- salir \n'
        );
      String? input = stdin.readLineSync();


      if (input == 'q') break;
      
      switch (input) {
        case 'a':
          print('Ingrese la tarea:');
          String? task = stdin.readLineSync();
          if (task != null) { lista.add(task); }
          break;
        case 'e':
          print('Ingrese la posición de la tarea a eliminar:');
          String? posStr = stdin.readLineSync();
          int? pos = int.tryParse(posStr ?? '');
          if (pos != null && pos >= 0 && pos < lista.entries.length) {
            lista.delete(pos);
          }
          break;
        case 'c':
          print('Ingrese la posición de la tarea a cambiar:');
          String? posStr = stdin.readLineSync();
          int? pos = int.tryParse(posStr ?? '');
          if (pos != null && pos >= 0 && pos < lista.entries.length) {
            print('Ingrese la nueva tarea:');
            String? task = stdin.readLineSync();
            print('Ingrese el estado de la tarea (true/false):');
            String? completedStr = stdin.readLineSync();
            bool? completed = completedStr == 'true';
            print('Ingrese la prioridad de la tarea (1-5):');
            String? priorityStr = stdin.readLineSync();
            int? priority = int.tryParse(priorityStr ?? '');
            if (task != null && priority != null) {
              lista.update(pos, task, completed, priority);
            }
          }
          break;
        default: print('Comando no reconocido.');
      }

      
  }


}