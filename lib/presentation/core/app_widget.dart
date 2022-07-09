import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return MaterialApp.router(
      title: 'Barcode Scanner',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.orange,
          primaryColor: Colors.white,
          textButtonTheme: TextButtonThemeData(
              style: TextButton.styleFrom(
            primary: Colors.white,
          )),
          appBarTheme: const AppBarTheme(
              iconTheme: IconThemeData(color: Colors.white),
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.white,
              )),
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: AutoRouterDelegate(appRouter),
    );
  }
}
