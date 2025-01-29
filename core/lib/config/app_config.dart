import 'package:core/constants/app_constants.dart';
import 'package:injectable/injectable.dart';

import 'config.dart';

@Injectable(as: IConfig)
class AppConfig extends IConfig {
  @override
  String get baseUrl => AppConstants.baseURL;

  @override
  Map<String, String> get headers => {'Content-Type': 'application/json', 'accept': '*/*'};
}
