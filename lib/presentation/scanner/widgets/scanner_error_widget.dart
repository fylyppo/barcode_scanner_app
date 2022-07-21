import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

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
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Description: $error",
              ),
              const Spacer(),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () => context.router.pop(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(Icons.arrow_back),
                      Text('Return to home page'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
