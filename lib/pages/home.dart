import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          const Padding(
            padding: EdgeInsets.all(15),
            child: Icon(Icons.notifications, color: Colors.white, size: 30),
          ),
        ],
      ),
      drawer: Drawer(
        shadowColor: Colors.black,
      ),
    );
  }
}
