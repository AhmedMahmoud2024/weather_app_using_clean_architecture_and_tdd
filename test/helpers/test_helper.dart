import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;


import '../../lib/data/data_sources/remote_data_source.dart';
import '../../lib/domain/repository/weather_repository.dart';
import '../../lib/domain/usecases/get_current_weather.dart';


@GenerateMocks(
  [
   WeatherRepository,
   WeatherRemoteDataSource,
   GetCurrentWeatherUseCase
  ],
  customMocks: [MockSpec<http.Client>(as: #MockHttpClient)],
)

void main() {}