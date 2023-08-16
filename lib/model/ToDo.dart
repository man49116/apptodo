class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning ', isDone: true ),
      ToDo(id: '02', todoText: 'Buy ', isDone: true ),
      ToDo(id: '03', todoText: 'Check ', ),
    ];
  }
}