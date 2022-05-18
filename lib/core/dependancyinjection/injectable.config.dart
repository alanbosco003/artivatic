// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../infrastructure/home/artivatic_api.dart' as _i4;
import '../../infrastructure/home/artivaticTitle_api.dart' as _i6;
import '../../modules/home/bloc/homebloc/homebloc_bloc.dart' as _i7;
import '../../modules/home/repository/i_artivatic_api.dart' as _i3;
import '../../modules/home/repository/i_artivaticTitle_api.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IArtivaticApi>(() => _i4.ArtivaticRepo());
  gh.lazySingleton<_i5.IartivaticTitleApi>(() => _i6.ArtivaticTitleRepo());
  gh.factory<_i7.HomeblocBloc>(() => _i7.HomeblocBloc(
      get<_i3.IArtivaticApi>(), get<_i5.IartivaticTitleApi>()));
  return get;
}
