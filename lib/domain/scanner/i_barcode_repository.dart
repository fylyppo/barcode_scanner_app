import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/barcode_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IBarcodeRepository {
  Future<Either<BarcodeFailure, Unit>> deleteBarcode(Barcode barcode);
  Future<Either<BarcodeFailure, Unit>> putBarcode(Barcode barcode);
  Future<Either<BarcodeFailure, List<Barcode>>> getAllBarcodes();
}