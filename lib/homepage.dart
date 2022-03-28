import 'package:flutter/material.dart';
import 'drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final int tryNum = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upstox'),
        backgroundColor: const Color.fromARGB(255, 81, 58, 107),
        shadowColor: const Color.fromARGB(255, 87, 87, 87),
      ),
      body: Center(
        child: Text('Fazil app: try $tryNum'),
      ),
      drawer: const DrawerPage(),
    );
  }
}
