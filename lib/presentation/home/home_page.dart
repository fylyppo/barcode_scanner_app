import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/injection.dart';
import 'package:barcode_scanner_app/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
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
                  padding: const EdgeInsets.only(bottom: 8),
                  itemCount: list.length,
                  itemBuilder: (context, index) {
                    final item = list[index];
                    return Dismissible(
                      secondaryBackground: const ColoredBox(
                        color: Colors.red,
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Icon(Icons.delete, color: Colors.white,),
                          ),
                        ),
                      ),
                      background: const ColoredBox(
                        color: Colors.red,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 16.0),
                            child: Icon(Icons.delete, color: Colors.white,),
                          ),
                        ),
                      ),
                      key: Key(item.id),
                      onDismissed: (direction) {
                        context
                            .read<ScannerBloc>()
                            .add(ScannerEvent.deleteBarcode(list[index]));
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8.0),
                        margin: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(3, 3)),
                            ]),
                        height: 70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  list[index].code,
                                  style: const TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  DateFormat.yMd()
                                      .add_jms()
                                      .format(list[index].scannedAt.toLocal()),
                                  style: const TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: () => context
                                    .read<ScannerBloc>()
                                    .add(ScannerEvent.deleteBarcode(
                                        list[index])),
                                icon: const Icon(
                                  Icons.delete,
                                  color: Colors.white,
                                ))
                          ],
                        ),
                      ),
                    );
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
      floatingActionButton: FloatingActionButton(
          child: const Icon(
            Icons.qr_code_scanner,
            color: Colors.white,
          ),
          onPressed: () => getIt<AppRouter>().push(const ScannerRoute())),
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
