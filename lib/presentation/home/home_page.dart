import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/injection.dart';
import 'package:barcode_scanner_app/presentation/home/widgets/barcode_item.dart';
import 'package:barcode_scanner_app/presentation/home/widgets/fab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/scanner_bloc/scanner_bloc.dart';

class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Barcode Scanner'),
        ),
        body: Center(
          child: BlocConsumer<ScannerBloc, ScannerState>(
            listener: (context, state) {
              if (state.failure != null) {
                FlushbarHelper.createError(
                    message: state.failure!.map(
                        loadFailure: (_) => 'Cannot load barcodes',
                        deleteFailure: (_) => 'Cannot delete',
                        putFailure: (_) => 'Cannot save')).show(context);
              }
            },
            builder: (context, state) {
              final list = state.barcodeList;
              if (list.isNotEmpty) {
                return ListView.builder(
                    padding: const EdgeInsets.only(bottom: 8),
                    itemCount: list.length,
                    itemBuilder: (context, index) {
                      final barcode = list[index];
                      return BarcodeItem(barcode);
                    });
              }
              return const Text(
                'There is no barcodes',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              );
            },
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: const FAB());
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<ScannerBloc>()..add(const ScannerEvent.getAllBarcodes()),
      child: this,
    );
  }
}
