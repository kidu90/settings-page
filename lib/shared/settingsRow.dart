import 'package:flutter/material.dart';

class Settingsrow extends StatelessWidget {
  final String title;

  const Settingsrow({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontFamily: "Rubik",
            ),
          ),
          const Icon(
            Icons.chevron_right,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
