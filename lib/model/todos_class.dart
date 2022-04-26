

class Todos{
  late int userId;
  late int id;
  late String title;
  late bool completed;


  Todos(
      this.userId,
      this.id,
      this.title,
      this.completed,
      );

  Todos.fromJson(Map<String, dynamic> json){
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    completed = json['completed'];
  }


  Map<String, dynamic> toJson() => {
    'userId'  : userId,
    'id'  : id,
    'title'  : title,
    'completed'  : completed,
  };

  @override
  String toString() {
    return toJson().toString();

  }

}