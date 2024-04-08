import 'package:flutter/material.dart';

class Mylisttile extends StatelessWidget {
  final String text;
  final IconData icons;
  final void Function()? onTap;

  const Mylisttile(
      {super.key,
      required this.text,
      required this.icons,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icons,
        color: Colors.grey,
      ),
      title: Text(text),
      onTap: onTap,
    );
  }
}
