// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artivaticTitleApi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtivaticTitleApi _$ArtivaticTitleApiFromJson(Map<String, dynamic> json) {
  return _ArtivaticTitleApi.fromJson(json);
}

/// @nodoc
class _$ArtivaticTitleApiTearOff {
  const _$ArtivaticTitleApiTearOff();

  _ArtivaticTitleApi call({@JsonKey(name: "title") required String? title}) {
    return _ArtivaticTitleApi(
      title: title,
    );
  }

  ArtivaticTitleApi fromJson(Map<String, Object?> json) {
    return ArtivaticTitleApi.fromJson(json);
  }
}

/// @nodoc
const $ArtivaticTitleApi = _$ArtivaticTitleApiTearOff();

/// @nodoc
mixin _$ArtivaticTitleApi {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtivaticTitleApiCopyWith<ArtivaticTitleApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtivaticTitleApiCopyWith<$Res> {
  factory $ArtivaticTitleApiCopyWith(
          ArtivaticTitleApi value, $Res Function(ArtivaticTitleApi) then) =
      _$ArtivaticTitleApiCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class _$ArtivaticTitleApiCopyWithImpl<$Res>
    implements $ArtivaticTitleApiCopyWith<$Res> {
  _$ArtivaticTitleApiCopyWithImpl(this._value, this._then);

  final ArtivaticTitleApi _value;
  // ignore: unused_field
  final $Res Function(ArtivaticTitleApi) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ArtivaticTitleApiCopyWith<$Res>
    implements $ArtivaticTitleApiCopyWith<$Res> {
  factory _$ArtivaticTitleApiCopyWith(
          _ArtivaticTitleApi value, $Res Function(_ArtivaticTitleApi) then) =
      __$ArtivaticTitleApiCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "title") String? title});
}

/// @nodoc
class __$ArtivaticTitleApiCopyWithImpl<$Res>
    extends _$ArtivaticTitleApiCopyWithImpl<$Res>
    implements _$ArtivaticTitleApiCopyWith<$Res> {
  __$ArtivaticTitleApiCopyWithImpl(
      _ArtivaticTitleApi _value, $Res Function(_ArtivaticTitleApi) _then)
      : super(_value, (v) => _then(v as _ArtivaticTitleApi));

  @override
  _ArtivaticTitleApi get _value => super._value as _ArtivaticTitleApi;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_ArtivaticTitleApi(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtivaticTitleApi implements _ArtivaticTitleApi {
  const _$_ArtivaticTitleApi({@JsonKey(name: "title") required this.title});

  factory _$_ArtivaticTitleApi.fromJson(Map<String, dynamic> json) =>
      _$$_ArtivaticTitleApiFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;

  @override
  String toString() {
    return 'ArtivaticTitleApi(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArtivaticTitleApi &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$ArtivaticTitleApiCopyWith<_ArtivaticTitleApi> get copyWith =>
      __$ArtivaticTitleApiCopyWithImpl<_ArtivaticTitleApi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtivaticTitleApiToJson(this);
  }
}

abstract class _ArtivaticTitleApi implements ArtivaticTitleApi {
  const factory _ArtivaticTitleApi(
      {@JsonKey(name: "title") required String? title}) = _$_ArtivaticTitleApi;

  factory _ArtivaticTitleApi.fromJson(Map<String, dynamic> json) =
      _$_ArtivaticTitleApi.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$ArtivaticTitleApiCopyWith<_ArtivaticTitleApi> get copyWith =>
      throw _privateConstructorUsedError;
}
