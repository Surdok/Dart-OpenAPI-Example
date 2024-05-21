import 'package:dart_console_openapi/dart_console_openapi.dart'
    as dart_console_openapi;
import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';

void main(List<String> arguments) {
  var openApi = new Openapi();

  var userApi = openApi.getUserApi();

  print('Hello world: ${dart_console_openapi.calculate()}!');
}
