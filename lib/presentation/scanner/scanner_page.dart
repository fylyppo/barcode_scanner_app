import 'package:barcode_scanner_app/presentation/scanner/widgets/confirmation_widget.dart';
import 'package:barcode_scanner_app/presentation/scanner/widgets/scanner_error_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_qr_bar_scanner/qr_bar_scanner_camera.dart';

class ScannerPage extends StatefulWidget {
  const ScannerPage({Key? key}) : super(key: key);

  @override
  State<ScannerPage> createState() => _ScannerPageState();
}

class _ScannerPageState extends State<ScannerPage> {
  bool hasCode = false;
  late String barcode;

  //stateful widget here because its faster to refresh widget tree than a bloc does it,
  //QRBarScannerCamera was scanning running a callback for about 10 times until the widget tree
  //was rebuilt with a bloc

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan a barcode!'),
      ),
      body: hasCode
          ? ConfirmationWidget(
              code: barcode,
            )
          : QRBarScannerCamera(
              notStartedBuilder: (context) => const Center(child: CircularProgressIndicator()),
              onError: (context, error) =>
                  ScannerErrorWidget(error: error.toString()),
              qrCodeCallback: (code) {
                if (code != null) {
                  setState(() {
                    hasCode = true;
                    barcode = code;
                  });
                }
              },
              child: Padding(
                padding: const EdgeInsets.only(bottom: 35.0),
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 40,
                      width: 240,
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15)),
                      child: const Center(
                        child: Text(
                          'Point your camera at a barcode',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )),
              ),
            ),
    );
  }
}
