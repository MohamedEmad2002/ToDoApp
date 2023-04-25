import 'package:flutter/material.dart';

import 'Task_lists.dart';

class Tasktile extends StatefulWidget {
  const Tasktile({Key? key}) : super(key: key);

  @override
  State<Tasktile> createState() => _TasktileState();
}

class _TasktileState extends State<Tasktile> {
  bool? isCheacked=false;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title:  Text('go Shopping',style: TextStyle(decoration: isCheacked! ?TextDecoration.lineThrough:null),),
      trailing: CheckBoxScreen(isCheacked, (bool? newvalue){
        setState(() {
          isCheacked=newvalue!;
        });
      },),
    );
  }
}

class CheckBoxScreen extends StatelessWidget {
  final bool? Checkedboxstate;
  final  Function(bool?) chackedchange;
  CheckBoxScreen(this.Checkedboxstate,this.chackedchange);
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.teal[400],
      value: Checkedboxstate,
      onChanged: chackedchange ,
    );
  }
}

