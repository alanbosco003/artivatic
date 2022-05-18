import 'package:freezed_annotation/freezed_annotation.dart';
part 'artivaticTitleApi.freezed.dart';
part 'artivaticTitleApi.g.dart';

@freezed
class ArtivaticTitleApi with _$ArtivaticTitleApi {
  const factory ArtivaticTitleApi({
    @JsonKey(name: "title") required String? title,
  }) = _ArtivaticTitleApi;
  factory ArtivaticTitleApi.fromJson(Map<String, dynamic> json) =>
      _$ArtivaticTitleApiFromJson(json);
}
