import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "โบ้ริมทาง",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
