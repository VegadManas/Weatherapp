import 'package:flutter/material.dart';

class HourlyForcastItems extends StatelessWidget {
  final String time;
  final String pressure;
  final IconData icon;
  const HourlyForcastItems({
    super.key,
    required this.time,
    required this.pressure,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: Card(
        color: const Color.fromARGB(255, 228, 228, 229),
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: [
              Text(
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                time,
                style: TextStyle(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w900,
                    fontSize: 20),
              ),
              Icon(
                icon,
                color: const Color.fromARGB(255, 58, 58, 58),
                size: 50,
              ),
              SizedBox(height: 5),
              Text(
                pressure,
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
