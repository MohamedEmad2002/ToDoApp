import 'package:flutter/material.dart';

class Task  {
  String name;
  bool isdone;

  Task({required this.name,this.isdone=false}){
    isdone=! isdone;
  }
}
