import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/scanner_bloc/scanner_bloc.dart';
import '../../../injection.dart';
import '../../routes/app_router.gr.dart';

class ConfirmationWidget extends StatelessWidget implements AutoRouteWrapper {
  final String code;
  const ConfirmationWidget({Key? key, required this.code})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Want to save?',
              style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              code,
              style: const TextStyle(color: Colors.white),
            ),
            Text(
              DateTime.now().toIso8601String(),
              style: const TextStyle(color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                    onPressed: () {
                      getIt<AppRouter>().pop();
                      getIt<ScannerBloc>().add(ScannerEvent.createBarcode(code: code, scannedAt: DateTime.now()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.green),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.check, color: Colors.white,),
                        Text('Yes', style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 160,
                  child: ElevatedButton(
                    onPressed: () => getIt<AppRouter>().popAndPush(
                        const ScannerRoute()),
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.qr_code_scanner, color: Colors.white,),
                        Text('No, scan again', style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider.value(
      value: getIt<ScannerBloc>(),
      child: this,
    );
  }
}
