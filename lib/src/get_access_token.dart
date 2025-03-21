import 'package:googleapis_auth/auth_io.dart';


Future<String> getAccessToken(Map<String, dynamic> serviceAccount) async {

  final credentials = ServiceAccountCredentials.fromJson(serviceAccount);
  final scopes = ["https://www.googleapis.com/auth/cloud-platform"];

  final client = await clientViaServiceAccount(credentials, scopes);
  return client.credentials.accessToken.data;
}
