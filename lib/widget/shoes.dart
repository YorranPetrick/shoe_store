import 'package:flutter/material.dart';
import 'package:shoe_store/models/shoe_class.dart';

class shoes extends StatelessWidget {
  // criando a variavel da classe Shoe
  Shoe shoe;
  shoes({Key? key, required this.shoe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 25),
      width: 280,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Image.asset(shoe.imagePath),
        ],
      ),
    );
  }
}
