import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/application/scanner_bloc/scanner_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScannerPage extends StatelessWidget implements AutoRouteWrapper {
  final ScannerBloc scannerBloc;

  const ScannerPage({Key? key, required this.scannerBloc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan a barcode!'),),
    );
  }
  
  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider.value(value: scannerBloc, child: this,);
  }
}