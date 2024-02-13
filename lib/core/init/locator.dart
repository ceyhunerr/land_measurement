import 'package:land_measurement/core/services/city_client.dart';
import 'package:get_it/get_it.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
 locator.registerLazySingleton(() => CityClient());
}