

import 'package:http2/model/todos_class.dart';
import 'package:http2/servise/servise_todos.dart';

void main() async {

  // String body = await NetworkServise.GET(NetworkServise.apiTodos, NetworkServise.headers);
  // List todos = NetworkServise.ListparseTodosList(body);
  // print(todos);

   Todos todos = Todos(12, 0, 'qalesan', false);
  // String response = await NetworkServise.POST(NetworkServise.apiTodos, NetworkServise.headers, todos.toJson());
  //  print(response);
  //
  // String response = await NetworkServise.PUT(NetworkServise.apiTodos + todos.id.toString(), NetworkServise.headers, todos.toJson());
  // print(response.toString());


   // String response = await NetworkServise.PUTCH(NetworkServise.apiTodos + todos.id.toString(), NetworkServise.headers, {'title' : 'bore'});
   // print(response);

   String response = await NetworkServise.DELETE(NetworkServise.apiTodo + todos.id.toString(), NetworkServise.headers);

   print("del $response");



}
