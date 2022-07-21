import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/presentation/settings/settings_page.dart';
import '../home/home_page.dart';
import '../scanner/scanner_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      initial: true,
    ),
    AutoRoute(
      page: ScannerPage,
    ),
    AutoRoute(
      page: SettingsPage,
    ),
  ],
)
class $AppRouter {}