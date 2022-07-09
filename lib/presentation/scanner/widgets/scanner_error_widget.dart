import 'package:flutter/material.dart';

import '../../../injection.dart';
import '../../routes/app_router.gr.dart';

class ScannerErrorWidget extends StatelessWidget {
  final String error;

  const ScannerErrorWidget({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text(
                'Error occured',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Description: $error",
                style: const TextStyle(color: Colors.white),
              ),
              const Spacer(),
              SizedBox(
                width: 200,
                child: ElevatedButton(onPressed: () => getIt<AppRouter>().pop(),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(Icons.arrow_back),
                    Text('Return to home page'),
                  ],
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
