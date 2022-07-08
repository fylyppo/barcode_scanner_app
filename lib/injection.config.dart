// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import 'infrastructure/core/hive_injectable_module.dart' as _i5;
import 'infrastructure/scanner/barcode_dtos.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final hiveInjectableModule = _$HiveInjectableModule();
  await gh.factoryAsync<_i3.Box<_i4.BarcodeDto>>(() => hiveInjectableModule.box,
      preResolve: true);
  return get;
}

class _$HiveInjectableModule extends _i5.HiveInjectableModule {}
