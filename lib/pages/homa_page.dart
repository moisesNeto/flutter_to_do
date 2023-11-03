import 'package:flutter/material.dart';
import 'package:flutter_to_do/widget/buttoon_add.dart';
import 'package:flutter_to_do/widget/insert_tex.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawerEnableOpenDragGesture: false,
      appBar: AppBar(
        title: const Text('Lista de tarefas'),
        backgroundColor: Colors.blue,
      ),
      body: const Row(
        children: <Widget>[
          Expanded(
            child: InsertText(name: 'Nova Tarefa', example: 'Ex. Fazer XPTO'),
          ),
          SizedBox(width: 5),
          ButtoonAdd(),
        ],
      ),
    );
  }
}
