import 'package:flutter/material.dart';

class Addinfo extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const Addinfo({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(icon, size: 32),
            const SizedBox(height: 5),
            Text(
              label,
              style: TextStyle(fontSize: 15),
            ),
            const SizedBox(height: 5),
            Text(
              value,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
