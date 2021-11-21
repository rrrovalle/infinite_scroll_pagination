import 'package:flutter/material.dart';

class FirstPageProgressIndicator extends StatelessWidget {
  const FirstPageProgressIndicator();

  @override
  Widget build(BuildContext context) => const Padding(
        padding: EdgeInsets.all(32),
        child: Center(
          child: CircularProgressIndicator(),
        ),
      );
}
