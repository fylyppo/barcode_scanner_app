import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LanguageSwitcherWidget extends StatelessWidget {
  const LanguageSwitcherWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'POL/ENG',
        ),
        Switch(
            value: context.locale == const Locale('en'),
            activeColor: Colors.white,
            onChanged: (newValue) {
              if (newValue == true) {
                context.setLocale(const Locale('en'));
              } else {
                context.setLocale(const Locale('pl'));
              }
            }),
      ],
    );
  }
}
