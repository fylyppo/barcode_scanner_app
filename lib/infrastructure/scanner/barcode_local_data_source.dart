import 'package:barcode_scanner_app/infrastructure/scanner/barcode_dtos.dart';
import 'package:dartz/dartz.dart';
import '../../domain/scanner/barcode_failure.dart';
import 'package:hive/hive.dart';

abstract class BarcodeLocalDataSource {
  Either<BarcodeFailure, List<BarcodeDto>> getAllBarcodes();
  Either<BarcodeFailure, Unit> deleteBarcode(BarcodeDto barcode);
  Either<BarcodeFailure, Unit> putBarcode(BarcodeDto barcode);
}

class BarcodeLocalDataSourceImpl implements BarcodeLocalDataSource {
  final Box<BarcodeDto> box;
  BarcodeLocalDataSourceImpl({required this.box});

  @override
  Either<BarcodeFailure, List<BarcodeDto>> getAllBarcodes() {
    try {
      final List<BarcodeDto> barcodeDtoList = box.values.toList();
      return Right(barcodeDtoList);
    } catch (_) {
      return const Left(BarcodeFailure.loadFailure());
    }
  }

  @override
  Either<BarcodeFailure, Unit> deleteBarcode(BarcodeDto barcode) {
    try {
      //TODO Change to uuid
      box.delete(barcode.scannedAt.millisecondsSinceEpoch.toString());
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.deleteFailure());
    }
  }

  @override
  Either<BarcodeFailure, Unit> putBarcode(BarcodeDto barcode) {
    try {
      //TODO Change to uuid
      box.put(
          barcode.scannedAt.millisecondsSinceEpoch.toString(), barcode);
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.putFailure());
    }
  }
}
