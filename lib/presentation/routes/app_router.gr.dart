// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../home/home_page.dart' as _i1;
import '../scanner/scanner_page.dart' as _i2;
import '../settings/settings_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    ScannerRoute.name: (routeData) {
      final args = routeData.argsAs<ScannerRouteArgs>(
          orElse: () => const ScannerRouteArgs());
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.ScannerPage(key: args.key));
    },
    SettingsRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SettingsPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomeRoute.name, path: '/'),
        _i4.RouteConfig(ScannerRoute.name, path: '/scanner-page'),
        _i4.RouteConfig(SettingsRoute.name, path: '/settings-page')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.ScannerPage]
class ScannerRoute extends _i4.PageRouteInfo<ScannerRouteArgs> {
  ScannerRoute({_i5.Key? key})
      : super(ScannerRoute.name,
            path: '/scanner-page', args: ScannerRouteArgs(key: key));

  static const String name = 'ScannerRoute';
}

class ScannerRouteArgs {
  const ScannerRouteArgs({this.key});

  final _i5.Key? key;

  @override
  String toString() {
    return 'ScannerRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.SettingsPage]
class SettingsRoute extends _i4.PageRouteInfo<void> {
  const SettingsRoute() : super(SettingsRoute.name, path: '/settings-page');

  static const String name = 'SettingsRoute';
}
