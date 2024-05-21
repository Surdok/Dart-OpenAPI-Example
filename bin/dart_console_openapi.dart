import 'package:dart_console_openapi/dart_console_openapi.dart'
    as dart_console_openapi;
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';

void main(List<String> arguments) {
  var dio = new Dio();
  var openApi = new Openapi(dio: dio);

  var userApi = openApi.getUserApi();
  userApi.getUserByName(username: "test").then((value) {
    print(value);
  });
  print('Hello world: ${dart_console_openapi.calculate()}!');
}
