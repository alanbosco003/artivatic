import 'package:freezed_annotation/freezed_annotation.dart';
part 'artivaticApi.freezed.dart';
part 'artivaticApi.g.dart';

@freezed
class ArtivaticApiModel with _$ArtivaticApiModel {
  const factory ArtivaticApiModel({
    @JsonKey(name: "title") required String? title,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "imageHref") required String? image,
  }) = _ArtivaticApiModel;
  factory ArtivaticApiModel.fromJson(Map<String, dynamic> json) =>
      _$ArtivaticApiModelFromJson(json);
}
