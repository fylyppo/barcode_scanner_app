import 'package:barcode_scanner_app/infrastructure/scanner/barcode_dtos.dart';
import 'package:barcode_scanner_app/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'injection.dart';
import 'presentation/routes/app_router.gr.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(BarcodeDtoAdapter());
  getIt.registerSingleton<AppRouter>(AppRouter());
  await configureInjection(Environment.prod);
  runApp(const AppWidget());
}
