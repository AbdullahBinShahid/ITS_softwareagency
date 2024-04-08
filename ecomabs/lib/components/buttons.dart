import 'package:flutter/material.dart';

class mybutton extends StatelessWidget {
  final void Function()? onTap;
  const mybutton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(),
    );
  }
}
