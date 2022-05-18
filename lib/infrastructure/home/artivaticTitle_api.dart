import 'dart:convert';
import 'dart:developer';
import 'package:artivatic/modules/home/repository/i_artivaticTitle_api.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../../core/constants/apiconstants.dart';
import '../../core/failures/mainFailure.dart';

@LazySingleton(as: IartivaticTitleApi)
class ArtivaticTitleRepo implements IartivaticTitleApi {
  @override
  Future<Either<MainFailure, String>> getArtivaticTitle() async {
    try {
      final Response responce = await Dio(BaseOptions()).get(
        Endpoints.artivaticapi,
      );
      if (responce.statusCode == 200 || responce.statusCode == 201) {
        final jsondata =
            json.decode(json.encode(responce.data)) as Map<String, dynamic>;
        log(jsondata.toString());
        final title = jsondata["title"];
        return Right(title);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFaliure());
    }
  }
}
