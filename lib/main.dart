import 'package:barcode_scanner_app/infrastructure/scanner/barcode_dtos.dart';
import 'package:barcode_scanner_app/presentation/core/app_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  final storage = await HydratedStorage.build(
    storageDirectory:
        kIsWeb ? HydratedStorage.webStorageDirectory : await getApplicationDocumentsDirectory(),
  );
  await Hive.initFlutter('hive');
  Hive.registerAdapter(BarcodeDtoAdapter());
  await configureInjection(Environment.prod);
  HydratedBlocOverrides.runZoned(
    () => runApp(AppWidget()),
    storage: storage,
  );
}
