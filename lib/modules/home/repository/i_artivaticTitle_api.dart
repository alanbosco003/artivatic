import 'package:artivatic/core/failures/mainFailure.dart';
import 'package:artivatic/modules/home/models/artivaticTitleApiClass/artivaticTitleApi.dart';
import 'package:dartz/dartz.dart';

abstract class IartivaticTitleApi {
  Future<Either<MainFailure, String>> getArtivaticTitle();
}
