import 'package:get/get.dart';
abstract class BaseProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'https://abc.com';
  }
}
