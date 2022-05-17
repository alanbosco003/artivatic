import 'package:artivatic/modules/home/model/artivaticApi.dart';
import 'package:dartz/dartz.dart';
import '../../../core/failures/mainFailure.dart';

abstract class IArtivaticApi {
  Future<Either<MainFailure, List<ArtivaticApiModel>>> getArtivaticApis();
}
