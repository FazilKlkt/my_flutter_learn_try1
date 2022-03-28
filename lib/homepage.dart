import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final int tryNum = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter learning app'),
      ),
      body: Center(
        child: Text('Fazil app: try $tryNum'),
      ),
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 199, 209, 218),
      ),
    );
  }
}
