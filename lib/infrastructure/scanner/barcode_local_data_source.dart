import 'package:barcode_scanner_app/infrastructure/scanner/barcode_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../domain/scanner/barcode_failure.dart';
import 'package:hive/hive.dart';

abstract class BarcodeLocalDataSource {
  Future<Either<BarcodeFailure, List<BarcodeDto>>> getAllBarcodes();
  Future<Either<BarcodeFailure, Unit>> deleteBarcode(BarcodeDto barcode);
  Future<Either<BarcodeFailure, Unit>> putBarcode(BarcodeDto barcode);
}

@LazySingleton(as: BarcodeLocalDataSource)
class BarcodeLocalDataSourceImpl implements BarcodeLocalDataSource {
  final Box<BarcodeDto> box;
  BarcodeLocalDataSourceImpl({required this.box});

  @override
  Future<Either<BarcodeFailure, List<BarcodeDto>>> getAllBarcodes() async {
    try {
      final List<BarcodeDto> barcodeDtoList = box.values.toList();
      return Right(barcodeDtoList);
    } catch (_) {
      return const Left(BarcodeFailure.loadFailure());
    }
  }

  @override
  Future<Either<BarcodeFailure, Unit>> deleteBarcode(BarcodeDto barcode) async {
    try {
      box.delete(barcode.id);
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.deleteFailure());
    }
  }

  @override
  Future<Either<BarcodeFailure, Unit>> putBarcode(BarcodeDto barcode) async {
    try {
      box.put(
          barcode.id, barcode);
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.putFailure());
    }
  }
}
