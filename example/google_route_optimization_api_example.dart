import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:google_route_optimization_api/google_route_optimization_api.dart';

void main() async {
  try {
    final response = await GoogleRouteOptimizationApiBase.request(
      serviceAccount: {
        "type": "service_account",
        "project_id": "YOUR_PROJECT_ID",
        "private_key_id": "YOUR_PRIVATE_KEY_ID",
        "private_key": "YOUR_PRIVATE_KEY",
        "client_email": "YOUR_CLIENT_EMAIL",
        "client_id": "YOUR_CLIENT_ID",
        "auth_uri": "YOUR_AUTH_URI",
        "token_uri": "YOUR_TOKEN_URI",
        "auth_provider_x509_cert_url": "YOUR_AUTH_PROVIDER_X509_CERT_URL",
        "client_x509_cert_url": "YOUR_CLIENT_X509_CERT_URL",
        "universe_domain": "googleapis.com"
      },
      routeOptimizationRequest: RouteOptimizationRequest(
        model: ShipmentModel(
          vehicles: [
            Vehicle(
              label:
                  "Vehicle 1 Salim Salam Bridge, Sea Highway, Wata 2033 9105, Lebanon",
              startLocation: LatLng(latitude: 33.87562, longitude: 35.495197),
              endLocation: LatLng(latitude: 33.87562, longitude: 35.495197),
            ),
            Vehicle(
              label:
                  "Vehicle 2 Lebanese Academy of Fine Arts, Street 23, Sinn El Fil 1203, Lebanon",
              startLocation: LatLng(latitude: 33.878784, longitude: 35.540235),
              endLocation: LatLng(latitude: 33.878784, longitude: 35.540235),
            ),
          ],
          shipments: [
            Shipment(
              label: "Shipment 1",
              pickups: [
                VisitRequest(
                  label: "Ware House label",
                  arrivalLocation:
                      LatLng(latitude: 33.869000, longitude: 35.503000),
                  duration: "60s",
                )
              ],
              deliveries: [
                VisitRequest(
                  label: "Beirut Stadium, Stadium Street, Beirut 1101, Lebanon",
                  arrivalLocation:
                      LatLng(latitude: 33.885500, longitude: 35.511000),
                ),
              ],
            )
          ],
        ),
      ),
    );
    print(response.metrics);
  } catch (e) {
    if (e is DioException) {
      log("${e.response}");
    } else {
      print(e);
    }
  }
}
