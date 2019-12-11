import 'package:flutter/material.dart';
import 'package:to_do/Models/global.dart';
import 'package:to_do/models/global.dart' as prefix0;

class IntrayTodo extends StatelessWidget {
  final String title;
  IntrayTodo({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15, left: 15, right: 15),
      padding: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
        color: redColor,
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          new BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 10.0,
          ),
        ]
      ),
      child: Row(
        children: <Widget>[
          Radio(

          ),
          Column(
            children: <Widget>[
              Text(title, style: prefix0.darkTodoTitle,)
            ],
          )
        ],
      ),
    );
  }

}
