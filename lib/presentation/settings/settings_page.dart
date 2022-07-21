import 'package:barcode_scanner_app/presentation/settings/widgets/language_switcher_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'widgets/settings_item.dart';
import 'widgets/theme_switcher_widget.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'.tr()),
      ),
      body: ListView(
        children: [
          SettingsItem(description: 'Switch language'.tr(), switcher: const LanguageSwitcherWidget(),),
          SettingsItem(description: 'Switch theme'.tr(), switcher: const ThemeSwitcherWidget(),),
        ],
      ),
    );
  }
}