// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'homebloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeblocEventTearOff {
  const _$HomeblocEventTearOff();

  _GetArtivaticApi getArtivaticApi() {
    return const _GetArtivaticApi();
  }
}

/// @nodoc
const $HomeblocEvent = _$HomeblocEventTearOff();

/// @nodoc
mixin _$HomeblocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtivaticApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getArtivaticApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtivaticApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetArtivaticApi value) getArtivaticApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetArtivaticApi value)? getArtivaticApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetArtivaticApi value)? getArtivaticApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeblocEventCopyWith<$Res> {
  factory $HomeblocEventCopyWith(
          HomeblocEvent value, $Res Function(HomeblocEvent) then) =
      _$HomeblocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeblocEventCopyWithImpl<$Res>
    implements $HomeblocEventCopyWith<$Res> {
  _$HomeblocEventCopyWithImpl(this._value, this._then);

  final HomeblocEvent _value;
  // ignore: unused_field
  final $Res Function(HomeblocEvent) _then;
}

/// @nodoc
abstract class _$GetArtivaticApiCopyWith<$Res> {
  factory _$GetArtivaticApiCopyWith(
          _GetArtivaticApi value, $Res Function(_GetArtivaticApi) then) =
      __$GetArtivaticApiCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetArtivaticApiCopyWithImpl<$Res>
    extends _$HomeblocEventCopyWithImpl<$Res>
    implements _$GetArtivaticApiCopyWith<$Res> {
  __$GetArtivaticApiCopyWithImpl(
      _GetArtivaticApi _value, $Res Function(_GetArtivaticApi) _then)
      : super(_value, (v) => _then(v as _GetArtivaticApi));

  @override
  _GetArtivaticApi get _value => super._value as _GetArtivaticApi;
}

/// @nodoc

class _$_GetArtivaticApi implements _GetArtivaticApi {
  const _$_GetArtivaticApi();

  @override
  String toString() {
    return 'HomeblocEvent.getArtivaticApi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetArtivaticApi);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArtivaticApi,
  }) {
    return getArtivaticApi();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getArtivaticApi,
  }) {
    return getArtivaticApi?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArtivaticApi,
    required TResult orElse(),
  }) {
    if (getArtivaticApi != null) {
      return getArtivaticApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetArtivaticApi value) getArtivaticApi,
  }) {
    return getArtivaticApi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetArtivaticApi value)? getArtivaticApi,
  }) {
    return getArtivaticApi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetArtivaticApi value)? getArtivaticApi,
    required TResult orElse(),
  }) {
    if (getArtivaticApi != null) {
      return getArtivaticApi(this);
    }
    return orElse();
  }
}

abstract class _GetArtivaticApi implements HomeblocEvent {
  const factory _GetArtivaticApi() = _$_GetArtivaticApi;
}

/// @nodoc
class _$HomeblocStateTearOff {
  const _$HomeblocStateTearOff();

  _HomeblocState call(
      {required bool isLoading,
      required List<ArtivaticApiModel> apimodel,
      required Option<Either<MainFailure, List<ArtivaticApiModel>>>
          apiFailureOrSuccessOption}) {
    return _HomeblocState(
      isLoading: isLoading,
      apimodel: apimodel,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $HomeblocState = _$HomeblocStateTearOff();

/// @nodoc
mixin _$HomeblocState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ArtivaticApiModel> get apimodel => throw _privateConstructorUsedError;
  Option<Either<MainFailure, List<ArtivaticApiModel>>>
      get apiFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeblocStateCopyWith<HomeblocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeblocStateCopyWith<$Res> {
  factory $HomeblocStateCopyWith(
          HomeblocState value, $Res Function(HomeblocState) then) =
      _$HomeblocStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<ArtivaticApiModel> apimodel,
      Option<Either<MainFailure, List<ArtivaticApiModel>>>
          apiFailureOrSuccessOption});
}

/// @nodoc
class _$HomeblocStateCopyWithImpl<$Res>
    implements $HomeblocStateCopyWith<$Res> {
  _$HomeblocStateCopyWithImpl(this._value, this._then);

  final HomeblocState _value;
  // ignore: unused_field
  final $Res Function(HomeblocState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apimodel = freezed,
    Object? apiFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apimodel: apimodel == freezed
          ? _value.apimodel
          : apimodel // ignore: cast_nullable_to_non_nullable
              as List<ArtivaticApiModel>,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption == freezed
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<ArtivaticApiModel>>>,
    ));
  }
}

/// @nodoc
abstract class _$HomeblocStateCopyWith<$Res>
    implements $HomeblocStateCopyWith<$Res> {
  factory _$HomeblocStateCopyWith(
          _HomeblocState value, $Res Function(_HomeblocState) then) =
      __$HomeblocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<ArtivaticApiModel> apimodel,
      Option<Either<MainFailure, List<ArtivaticApiModel>>>
          apiFailureOrSuccessOption});
}

/// @nodoc
class __$HomeblocStateCopyWithImpl<$Res>
    extends _$HomeblocStateCopyWithImpl<$Res>
    implements _$HomeblocStateCopyWith<$Res> {
  __$HomeblocStateCopyWithImpl(
      _HomeblocState _value, $Res Function(_HomeblocState) _then)
      : super(_value, (v) => _then(v as _HomeblocState));

  @override
  _HomeblocState get _value => super._value as _HomeblocState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apimodel = freezed,
    Object? apiFailureOrSuccessOption = freezed,
  }) {
    return _then(_HomeblocState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apimodel: apimodel == freezed
          ? _value.apimodel
          : apimodel // ignore: cast_nullable_to_non_nullable
              as List<ArtivaticApiModel>,
      apiFailureOrSuccessOption: apiFailureOrSuccessOption == freezed
          ? _value.apiFailureOrSuccessOption
          : apiFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, List<ArtivaticApiModel>>>,
    ));
  }
}

/// @nodoc

class _$_HomeblocState implements _HomeblocState {
  const _$_HomeblocState(
      {required this.isLoading,
      required this.apimodel,
      required this.apiFailureOrSuccessOption});

  @override
  final bool isLoading;
  @override
  final List<ArtivaticApiModel> apimodel;
  @override
  final Option<Either<MainFailure, List<ArtivaticApiModel>>>
      apiFailureOrSuccessOption;

  @override
  String toString() {
    return 'HomeblocState(isLoading: $isLoading, apimodel: $apimodel, apiFailureOrSuccessOption: $apiFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeblocState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.apimodel, apimodel) &&
            const DeepCollectionEquality().equals(
                other.apiFailureOrSuccessOption, apiFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(apimodel),
      const DeepCollectionEquality().hash(apiFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$HomeblocStateCopyWith<_HomeblocState> get copyWith =>
      __$HomeblocStateCopyWithImpl<_HomeblocState>(this, _$identity);
}

abstract class _HomeblocState implements HomeblocState {
  const factory _HomeblocState(
      {required bool isLoading,
      required List<ArtivaticApiModel> apimodel,
      required Option<Either<MainFailure, List<ArtivaticApiModel>>>
          apiFailureOrSuccessOption}) = _$_HomeblocState;

  @override
  bool get isLoading;
  @override
  List<ArtivaticApiModel> get apimodel;
  @override
  Option<Either<MainFailure, List<ArtivaticApiModel>>>
      get apiFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$HomeblocStateCopyWith<_HomeblocState> get copyWith =>
      throw _privateConstructorUsedError;
}
