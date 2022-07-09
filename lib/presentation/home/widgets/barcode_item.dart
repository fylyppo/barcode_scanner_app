import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import '../../../application/scanner_bloc/scanner_bloc.dart';
import '../../../domain/scanner/barcode.dart';
import '../../../injection.dart';

class BarcodeItem extends StatelessWidget {
  final Barcode barcode;
  const BarcodeItem(this.barcode, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      secondaryBackground: Container(
        margin: const EdgeInsets.only(top: 8),
        color: Colors.red,
        child: const Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.delete,
              color: Colors.white,
            ),
          ),
        ),
      ),
      background: Container(
        margin: const EdgeInsets.only(top: 8),
        color: Colors.red,
        child: const Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: Icon(
              Icons.delete,
              color: Colors.white,
            ),
          ),
        ),
      ),
      key: Key(barcode.id),
      onDismissed: (direction) {
        context.read<ScannerBloc>().add(ScannerEvent.deleteBarcode(barcode));
      },
      child: Container(
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.fromLTRB(8, 8, 8, 0),
        decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                  color: Colors.grey, blurRadius: 10, offset: Offset(3, 3)),
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
                  barcode.code,
                  style: const TextStyle(
                      fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  DateFormat.yMd()
                      .add_jms()
                      .format(barcode.scannedAt.toLocal()),
                  style: const TextStyle(fontSize: 14),
                ),
              ],
            ),
            IconButton(
                onPressed: () => getIt<ScannerBloc>()
                    .add(ScannerEvent.deleteBarcode(barcode)),
                icon: const Icon(
                  Icons.delete,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
