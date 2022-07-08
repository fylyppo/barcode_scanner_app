import 'package:auto_route/auto_route.dart';
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
  ],
)
class $AppRouter {}