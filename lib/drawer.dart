import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.only(),
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 81, 58, 107),
            ),
            child: Center(
              child: Text(
                'Hello, Fazil',
                textScaleFactor: 2.0,
                textAlign: TextAlign.left,
              ),
            ),
          ),
          ListTile(
            title: const Text(
              'Stocks',
              textScaleFactor: 1.3,
            ),
            onTap: () {},
          ),
          ListTile(
            title: const Text(
              'Holdings',
              textScaleFactor: 1.3,
            ),
            onTap: () {},
          ),
          ListTile(
            title: const Text(
              'Back',
              textScaleFactor: 1.3,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
