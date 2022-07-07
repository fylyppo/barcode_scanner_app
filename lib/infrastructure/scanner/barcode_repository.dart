import 'package:dartz/dartz.dart';
import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/barcode_failure.dart';
import 'package:barcode_scanner_app/domain/scanner/i_barcode_repository.dart';

class BarcodeRepository implements IBarcodeRepository {  
  @override
  Future<Either<BarcodeFailure, Unit>> putBarcode(Barcode barcode) async {
    try {
      //TODO Put Barcode to Hive Collection
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.createFailure());
    }
  }

  @override
  Future<Either<BarcodeFailure, Unit>> deleteBarcode(Barcode barcode) async {
    try {
      //TODO Remove Barcode from Hive Collection
      return const Right(unit);
    } catch (_) {
      return const Left(BarcodeFailure.deleteFailure());
    }
  }

  @override
  Future<Either<BarcodeFailure, List<Barcode>>> getAllBarcodesFromLocalDB() async {
    try {
      //TODO Get Barcodes List from Hive Collection
      return const Right([]);
    } catch (_) {
      return const Left(BarcodeFailure.loadFailure());
    }
  }

}
