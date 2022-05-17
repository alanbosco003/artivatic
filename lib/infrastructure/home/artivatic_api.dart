import 'dart:convert';
import 'dart:developer';
import 'package:artivatic/modules/home/model/artivaticApi.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../../core/constants/apiconstants.dart';
import '../../core/failures/mainFailure.dart';
import '../../modules/home/repository/i_artivatic_api.dart';

@LazySingleton(as: IArtivaticApi)
class ArtivaticRepo implements IArtivaticApi {
  @override
  Future<Either<MainFailure, List<ArtivaticApiModel>>>
      getArtivaticApis() async {
    try {
      final Response responce = await Dio(BaseOptions()).get(
        Endpoints.artivaticapi,
      );
      if (responce.statusCode == 200 || responce.statusCode == 201) {
        log("reached 1");
        final jsondata =
            json.decode(json.encode(responce.data)) as Map<String, dynamic>;
        final popularList = (jsondata["rows"] as List).map((e) {
          return ArtivaticApiModel.fromJson(e);
        }).toList();
        return Right(popularList);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFaliure());
    }
  }
}
