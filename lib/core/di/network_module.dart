import 'package:injectable/injectable.dart';

@module
abstract class NetworkModule {
  @Named('baseUrl')
  @Environment('dev')
  String get baseUrl => 'https://openlibrary.org';

  @Named('baseUrl')
  @Environment('prod')
  String get baseUrlProd => 'https://openlibrary.org';
}
