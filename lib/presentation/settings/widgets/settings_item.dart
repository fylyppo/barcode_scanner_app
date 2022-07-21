import 'package:flutter/material.dart';
class SettingsItem extends StatelessWidget {
  final String description;
  final Widget switcher;

  const SettingsItem({Key? key, required this.description, required this.switcher}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.fromLTRB(8, 8, 8, 0),
        decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                  color: Colors.black26, blurRadius: 10, offset: Offset(3, 3)),
            ]),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(description),
            switcher
          ],
        ),
      );
  }
}