import 'package:flutter/material.dart';

class LinearGradientWidget extends StatelessWidget {
  const LinearGradientWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.red.shade900,
            const Color.fromARGB(255, 255, 88, 88),
            const Color.fromARGB(255, 254, 207, 204),
          ],
        ),
      ),
    );
  }
}
