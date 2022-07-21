import 'package:barcode_scanner_app/presentation/scanner/widgets/confirmation_sheet.dart';
import 'package:barcode_scanner_app/presentation/scanner/widgets/scanner_error_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_qr_bar_scanner/qr_bar_scanner_camera.dart';

class ScannerPage extends StatelessWidget {
  ScannerPage({Key? key}) : super(key: key);

  final GlobalKey<QRBarScannerCameraState> qrKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${'Scan a barcode'.tr()}!"),
      ),
      body: QRBarScannerCamera(
        key: qrKey,
        notStartedBuilder: (context) =>
            const Center(child: CircularProgressIndicator()),
        onError: (context, error) =>
            ScannerErrorWidget(error: error.toString()),
        qrCodeCallback: (code) {
          if (code != null) {
            qrKey.currentState!.stop();
            showModalBottomSheet(
                context: context,
                enableDrag: false,
                isDismissible: false,
                builder: (context) {
                  return ConfirmationSheet(code: code, qrKey: qrKey);
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
                child: Center(
                  child: Text(
                    'Point your camera at a barcode'.tr(),
                    style: const TextStyle(
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
