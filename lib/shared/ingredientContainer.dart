import 'package:flutter/material.dart';

class Ingredientcontainer extends StatelessWidget {
  final IconData icon;
  final String text;
  final String subtext;
  final Color color;

  const Ingredientcontainer({
    super.key,
    required this.icon,
    required this.text,
    required this.subtext,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.green),
        const SizedBox(height: 10),
        Text(text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: color,
            )),
      ],
    );
  }
}
