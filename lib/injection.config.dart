// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'application/scanner_bloc/scanner_bloc.dart' as _i8;
import 'domain/scanner/i_barcode_repository.dart' as _i6;
import 'infrastructure/core/hive_injectable_module.dart' as _i9;
import 'infrastructure/scanner/barcode_dtos.dart' as _i4;
import 'infrastructure/scanner/barcode_local_data_source.dart' as _i5;
import 'infrastructure/scanner/barcode_repository.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final hiveInjectableModule = _$HiveInjectableModule();
  await gh.factoryAsync<_i3.Box<_i4.BarcodeDto>>(() => hiveInjectableModule.box,
      preResolve: true);
  gh.lazySingleton<_i5.BarcodeLocalDataSource>(() =>
      _i5.BarcodeLocalDataSourceImpl(box: get<_i3.Box<_i4.BarcodeDto>>()));
  gh.lazySingleton<_i6.IBarcodeRepository>(
      () => _i7.BarcodeRepository(get<_i5.BarcodeLocalDataSource>()));
  gh.lazySingleton<_i8.ScannerBloc>(
      () => _i8.ScannerBloc(get<_i6.IBarcodeRepository>()));
  return get;
}

class _$HiveInjectableModule extends _i9.HiveInjectableModule {}
