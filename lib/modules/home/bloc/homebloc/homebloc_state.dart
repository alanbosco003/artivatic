part of 'homebloc_bloc.dart';

@freezed
class HomeblocState with _$HomeblocState {
  const factory HomeblocState(
      {required bool isLoading,
      required List<ArtivaticApiModel> apimodel,
      required Option<Either<MainFailure, List<ArtivaticApiModel>>>
          apiFailureOrSuccessOption}) = _HomeblocState;
  factory HomeblocState.initial() {
    return const HomeblocState(
        isLoading: false, apimodel: [], apiFailureOrSuccessOption: None());
  }
}
