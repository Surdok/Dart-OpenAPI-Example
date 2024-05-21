A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

### To generate client folder, you should follow the following : 0. flutter pub get

- For windows, use :
  `Invoke-WebRequest -OutFile openapi-generator-cli.jar https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.2.0/openapi-generator-cli-7.2.0.jar`
- For Mac/Linux :
  `wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.2.0/openapi-generator-cli-7.2.0.jar -O openapi-generator-cli.jar`
- java -jar openapi-generator-cli.jar generate -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/3_0/petstore.yaml -g dart-dio -o ./client
- cd client
- flutter pub run build_runner build
