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
        backgroundColor: Colors.grey[300],
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15, bottom: 40, left: 15, right: 15),
            child: SearchBar(
              leading: Icon(Icons.search),
            ),
          ),
          Text(
            'Static files... Nike Shoes',
            style: TextStyle(fontSize: 15),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20.0,
              right: 20,
              top: 40,
              bottom: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hot Picks',
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  'See All',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
