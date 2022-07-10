import 'package:flutter/material.dart';
import 'package:flutter_qr_bar_scanner/qr_bar_scanner_camera.dart';
import '../../../application/barcode_actor/barcode_actor_bloc.dart';
import '../../../application/barcode_list/barcode_list_bloc.dart';
import '../../../injection.dart';
import '../../routes/app_router.gr.dart';

class ConfirmationSheet extends StatelessWidget {
  final String code;
  final GlobalKey<QRBarScannerCameraState> qrKey;
  const ConfirmationSheet({
    Key? key,
    required this.code,
    required this.qrKey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        qrKey.currentState!.restart();
        return true;
      },
      child: FractionallySizedBox(
        heightFactor: 0.8,
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: const Text('Scanned code:',
                style: TextStyle(
                  color: Colors.black,
                )),
            actions: [
              IconButton(
                onPressed: () {
                  qrKey.currentState!.restart();
                  getIt<AppRouter>().pop();
                },
                icon: const Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.black,
                ),
                iconSize: 40,
              )
            ],
          ),
          body: Center(
            child: SizedBox(
              width: 280,
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 280,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text(
                          'Want to save this code?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          code,
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      getIt<AppRouter>().popUntilRoot();
                      getIt<BarcodeActorBloc>().add(BarcodeActorEvent.savePressed(
                          code: code, barcodeListBloc: getIt<BarcodeListBloc>()));
                    },
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.check,
                            color: Colors.white,
                            shadows: [
                              BoxShadow(color: Colors.black38, blurRadius: 10)
                            ],
                          ),
                          Text(
                            'Yes, save in memory',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      qrKey.currentState!.restart();
                      getIt<AppRouter>().pop();
                    },
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.qr_code_scanner,
                            color: Colors.white,
                          ),
                          Text(
                            'No, scan again',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
