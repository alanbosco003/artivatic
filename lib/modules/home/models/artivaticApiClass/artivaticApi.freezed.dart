// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artivaticApi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtivaticApiModel _$ArtivaticApiModelFromJson(Map<String, dynamic> json) {
  return _ArtivaticApiModel.fromJson(json);
}

/// @nodoc
class _$ArtivaticApiModelTearOff {
  const _$ArtivaticApiModelTearOff();

  _ArtivaticApiModel call(
      {@JsonKey(name: "title") required String? title,
      @JsonKey(name: "description") required String? description,
      @JsonKey(name: "imageHref") required String? image}) {
    return _ArtivaticApiModel(
      title: title,
      description: description,
      image: image,
    );
  }

  ArtivaticApiModel fromJson(Map<String, Object?> json) {
    return ArtivaticApiModel.fromJson(json);
  }
}

/// @nodoc
const $ArtivaticApiModel = _$ArtivaticApiModelTearOff();

/// @nodoc
mixin _$ArtivaticApiModel {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "imageHref")
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtivaticApiModelCopyWith<ArtivaticApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtivaticApiModelCopyWith<$Res> {
  factory $ArtivaticApiModelCopyWith(
          ArtivaticApiModel value, $Res Function(ArtivaticApiModel) then) =
      _$ArtivaticApiModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "imageHref") String? image});
}

/// @nodoc
class _$ArtivaticApiModelCopyWithImpl<$Res>
    implements $ArtivaticApiModelCopyWith<$Res> {
  _$ArtivaticApiModelCopyWithImpl(this._value, this._then);

  final ArtivaticApiModel _value;
  // ignore: unused_field
  final $Res Function(ArtivaticApiModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ArtivaticApiModelCopyWith<$Res>
    implements $ArtivaticApiModelCopyWith<$Res> {
  factory _$ArtivaticApiModelCopyWith(
          _ArtivaticApiModel value, $Res Function(_ArtivaticApiModel) then) =
      __$ArtivaticApiModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "imageHref") String? image});
}

/// @nodoc
class __$ArtivaticApiModelCopyWithImpl<$Res>
    extends _$ArtivaticApiModelCopyWithImpl<$Res>
    implements _$ArtivaticApiModelCopyWith<$Res> {
  __$ArtivaticApiModelCopyWithImpl(
      _ArtivaticApiModel _value, $Res Function(_ArtivaticApiModel) _then)
      : super(_value, (v) => _then(v as _ArtivaticApiModel));

  @override
  _ArtivaticApiModel get _value => super._value as _ArtivaticApiModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_ArtivaticApiModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtivaticApiModel implements _ArtivaticApiModel {
  const _$_ArtivaticApiModel(
      {@JsonKey(name: "title") required this.title,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "imageHref") required this.image});

  factory _$_ArtivaticApiModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArtivaticApiModelFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "imageHref")
  final String? image;

  @override
  String toString() {
    return 'ArtivaticApiModel(title: $title, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArtivaticApiModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ArtivaticApiModelCopyWith<_ArtivaticApiModel> get copyWith =>
      __$ArtivaticApiModelCopyWithImpl<_ArtivaticApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtivaticApiModelToJson(this);
  }
}

abstract class _ArtivaticApiModel implements ArtivaticApiModel {
  const factory _ArtivaticApiModel(
          {@JsonKey(name: "title") required String? title,
          @JsonKey(name: "description") required String? description,
          @JsonKey(name: "imageHref") required String? image}) =
      _$_ArtivaticApiModel;

  factory _ArtivaticApiModel.fromJson(Map<String, dynamic> json) =
      _$_ArtivaticApiModel.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "imageHref")
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$ArtivaticApiModelCopyWith<_ArtivaticApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}
