// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../application/scanner_bloc/scanner_bloc.dart' as _i5;
import '../home/home_page.dart' as _i1;
import '../scanner/scanner_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.HomePage(key: args.key));
    },
    ScannerRoute.name: (routeData) {
      final args = routeData.argsAs<ScannerRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.ScannerPage(key: args.key, scannerBloc: args.scannerBloc));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(HomeRoute.name, path: '/'),
        _i3.RouteConfig(ScannerRoute.name, path: '/scanner-page')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({_i4.Key? key})
      : super(HomeRoute.name, path: '/', args: HomeRouteArgs(key: key));

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.ScannerPage]
class ScannerRoute extends _i3.PageRouteInfo<ScannerRouteArgs> {
  ScannerRoute({_i4.Key? key, required _i5.ScannerBloc scannerBloc})
      : super(ScannerRoute.name,
            path: '/scanner-page',
            args: ScannerRouteArgs(key: key, scannerBloc: scannerBloc));

  static const String name = 'ScannerRoute';
}

class ScannerRouteArgs {
  const ScannerRouteArgs({this.key, required this.scannerBloc});

  final _i4.Key? key;

  final _i5.ScannerBloc scannerBloc;

  @override
  String toString() {
    return 'ScannerRouteArgs{key: $key, scannerBloc: $scannerBloc}';
  }
}
