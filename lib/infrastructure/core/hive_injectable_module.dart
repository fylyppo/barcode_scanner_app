import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import '../scanner/barcode_dtos.dart';

@module
abstract class HiveInjectableModule {
  @preResolve
  Future<Box<BarcodeDto>> get box => Hive.openBox<BarcodeDto>('barcodes');
}