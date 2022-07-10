import 'package:barcode_scanner_app/infrastructure/scanner/barcode_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:barcode_scanner_app/domain/scanner/barcode.dart';
import 'package:barcode_scanner_app/domain/scanner/barcode_failure.dart';
import 'package:barcode_scanner_app/domain/scanner/i_barcode_repository.dart';
import 'package:injectable/injectable.dart';
import 'barcode_local_data_source.dart';

@LazySingleton(as: IBarcodeRepository)
class BarcodeRepository implements IBarcodeRepository {  
  final BarcodeLocalDataSource _barcodeLocalDataSource;
  BarcodeRepository(this._barcodeLocalDataSource);

  @override
  Future<Either<BarcodeFailure, Unit>> putBarcode(Barcode barcode) async {
      final failureOrSuccess = await _barcodeLocalDataSource.putBarcode(BarcodeDto.fromDomain(barcode));
      return failureOrSuccess.fold((failure) => Left(failure), (success) => const Right(unit));
  }

  @override
  Future<Either<BarcodeFailure, Unit>> deleteBarcode(Barcode barcode) async {
      final failureOrSuccess = await _barcodeLocalDataSource.deleteBarcode(BarcodeDto.fromDomain(barcode));
      return failureOrSuccess.fold((failure) => Left(failure), (success) => const Right(unit));    
  }

  @override
  Future<Either<BarcodeFailure, List<Barcode>>> getAllBarcodes() async {
      final failureOrSuccess = await _barcodeLocalDataSource.getAllBarcodes();
      return failureOrSuccess.fold((failure) => Left(failure), (success) => Right(success.map((e) => e.toDomain()).toList()));
  }
}
