import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../routes/app_router.gr.dart';

class FAB extends StatelessWidget {
  const FAB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
          onTap: () => context.router.push(ScannerRoute()),
          child: Container(
            height: 60,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black45,
                      blurRadius: 8,
                      offset: Offset(3, 3))
                ]),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'Scan a barcode',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.qr_code_scanner,
                    size: 35,
                  ),
                ]),
          ),
        );
  }
}