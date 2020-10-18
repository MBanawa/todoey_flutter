import 'package:flutter/foundation.dart';

import 'package:todoey_flutter/models/task.dart';

class TaskData extends ChangeNotifier {

List<Task> tasks = [
    Task(name: 'task1'),
    Task(name: 'task2'),
    Task(name: 'task3'),
  ];

  int get taskCount {
    return tasks.length;
  }

}