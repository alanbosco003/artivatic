import 'package:freezed_annotation/freezed_annotation.dart';
part 'mainFailure.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.clientFaliure() = _MainFailure;
  const factory MainFailure.serverFailure() = _ServerFailure;
}
