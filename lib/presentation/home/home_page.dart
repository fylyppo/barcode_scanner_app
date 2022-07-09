import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/injection.dart';
import 'package:barcode_scanner_app/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/scanner_bloc/scanner_bloc.dart';

class HomePage extends StatelessWidget implements AutoRouteWrapper {
  HomePage({Key? key}) : super(key: key);

  final ScannerBloc scannerBloc = getIt<ScannerBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barcode Scanner'),
      ),
      body: Center(
        child: BlocBuilder<ScannerBloc, ScannerState>(
          builder: (context, state) {
            final list = state.barcodeList;
            if (list.isNotEmpty) {
              return ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (context, index) {
                    final item = list[index];
                    return Dismissible(
                      key: Key(item.code),
                      onDismissed: (direction) {
                        context
                            .read<ScannerBloc>()
                            .add(ScannerEvent.deleteBarcode(list[index]));
                      },
                      child: Container(
                        color: Colors.orange,
                        padding: const EdgeInsets.all(8.0),
                        margin: const EdgeInsets.all(8.0),
                        height: 70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(list[index]
                                .scannedAt
                                .toIso8601String()),
                            IconButton(
                                onPressed: () => context
                                    .read<ScannerBloc>()
                                    .add(ScannerEvent.deleteBarcode(
                                        list[index])),
                                icon: const Icon(Icons.delete))
                          ],
                        ),
                      ),
                    );
                  });
            }
            return const Text('nie ma');
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => getIt<AppRouter>().push(ScannerRoute())),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          scannerBloc..add(const ScannerEvent.getAllBarcodes()),
      child: this,
    );
  }
}
