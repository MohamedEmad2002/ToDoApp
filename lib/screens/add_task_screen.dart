import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20))),
      padding: const EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            "Add Task",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 30,
                color: Colors.indigo,
                fontWeight: FontWeight.bold),
          ),
          const TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                Colors.teal[400],
              )),
              onPressed: () {},
              child: const Text("Add")),
        ],
      ),
    );
  }
}
