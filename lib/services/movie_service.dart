// Packages
import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';

// Services
import '../services/http_service.dart';

// Models

class MovieService {
  final GetIt getIt = GetIt.instance;

  late HTTPService _http;

  MovieService() {
    _http = getIt.get<HTTPService>();
  }
}
