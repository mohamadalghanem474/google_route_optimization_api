import 'package:dio/dio.dart';
import 'package:google_route_optimization_api/src/get_access_token.dart';

import 'models/route_optimization_request.dart';
export 'models/route_optimization_request.dart';

class GoogleRouteOptimizationApiBase {
  GoogleRouteOptimizationApiBase._();
  static Future<Response> request({
    required Map<String, dynamic> serviceAccount,
    required RouteOptimizationRequest routeOptimizationRequest,
    Dio? dio,
  }) async {
    final accessToken = await getAccessToken(serviceAccount);
    final url =
        "https://routeoptimization.googleapis.com/v1/projects/${serviceAccount["project_id"]}:optimizeTours";
    dio = dio ?? Dio();
    return await dio.post(
      url,
      options: Options(headers: {"Authorization": "Bearer $accessToken"}),
      data: routeOptimizationRequest.toJson(),
    );
  }
}
