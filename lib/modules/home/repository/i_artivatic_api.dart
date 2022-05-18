import 'package:dartz/dartz.dart';
import '../../../core/failures/mainFailure.dart';
import '../models/artivaticApiClass/artivaticApi.dart';

abstract class IArtivaticApi {
  Future<Either<MainFailure, List<ArtivaticApiModel>>> getArtivaticApis();
}
