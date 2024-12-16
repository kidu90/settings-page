import 'package:flutter/material.dart';

class Sectioncard extends StatelessWidget {
  final String title;
  final IconData icon;

  const Sectioncard({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                icon,
                size: 24,
                color: Colors.black,
              ),
              const SizedBox(width: 10),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  fontFamily: "Montserrat",
                ),
              ),
            ],
          ),
          const Icon(
            Icons.chevron_right,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
