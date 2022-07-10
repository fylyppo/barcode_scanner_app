import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/barcode_actor/barcode_actor_bloc.dart';
import '../../../application/barcode_list/barcode_list_bloc.dart';
import '../../../injection.dart';
import '../../routes/app_router.gr.dart';

class ConfirmationWidget extends StatelessWidget implements AutoRouteWrapper {
  final String code;
  const ConfirmationWidget({Key? key, required this.code}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 120,
            width: 280,
            decoration: BoxDecoration(
                color: Colors.orange, borderRadius: BorderRadius.circular(15)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'Want to save this code?',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  code,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 280,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    getIt<AppRouter>().pop();
                    getIt<BarcodeActorBloc>().add(BarcodeActorEvent.savePressed(
                        code: code, barcodeListBloc: getIt<BarcodeListBloc>()));
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      Text(
                        'Yes',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () =>
                      getIt<AppRouter>().popAndPush(const ScannerRoute()),
                  style: ElevatedButton.styleFrom(primary: Colors.red),
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
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider.value(
      value: getIt<BarcodeActorBloc>(),
      child: this,
    );
  }
}
