import 'dart:developer';
import 'package:artivatic/core/failures/mainFailure.dart';
import 'package:artivatic/modules/home/models/artivaticTitleApiClass/artivaticTitleApi.dart';
import 'package:artivatic/modules/home/repository/i_artivaticTitle_api.dart';
import 'package:artivatic/modules/home/repository/i_artivatic_api.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../models/artivaticApiClass/artivaticApi.dart';
part 'homebloc_event.dart';
part 'homebloc_state.dart';
part 'homebloc_bloc.freezed.dart';

@injectable
class HomeblocBloc extends Bloc<HomeblocEvent, HomeblocState> {
  final IArtivaticApi _artivaticApi;
  final IartivaticTitleApi _titleApi;
  HomeblocBloc(this._artivaticApi, this._titleApi)
      : super(HomeblocState.initial()) {
    on<_GetArtivaticApi>((event, emit) async {
      emit(state.copyWith(isLoading: true, apiFailureOrSuccessOption: none()));
      final Either<MainFailure, List<ArtivaticApiModel>> apiResponce =
          await _artivaticApi.getArtivaticApis();
      // log(apiResponce.toString());
      final Either<MainFailure, String> titleapiResponce =
          await _titleApi.getArtivaticTitle();
      emit(titleapiResponce.fold((failure) => state.copyWith(),
          (success) => state.copyWith(topTitle: success)));
      emit(apiResponce.fold(
          (failure) => state.copyWith(
                isLoading: false,
                apiFailureOrSuccessOption: some(
                  Left(failure),
                ),
              ),
          (success) => state.copyWith(
              apimodel: success,
              isLoading: false,
              apiFailureOrSuccessOption: some(Right(success)))));
    });
  }
}
