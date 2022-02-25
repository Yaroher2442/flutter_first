import 'package:http/http.dart' as http;
import 'package:logger/logger.dart';

import 'models/user.dart';
var logger = Logger();

class ApiProvider {
  late final Uri _baseUrl;
  ApiProvider(String baseUrl) {
    try {
      this._baseUrl = Uri.parse(baseUrl);
      logger.i(baseUrl);
    }catch (e, stackTrace) {
      logger.w(e.toString(), [e, stackTrace]);
      //TODO: uncomment
      //throw e;
    }
  }
}

Future<User> getUser()async{
  return User("asf", "asf");
}



void main() async {
  final a = new Map<String, dynamic>();
  a['asfasf'] = 'done';
  Function.apply(slave, [], a);
  ApiProvider api = ApiProvider("http://google.com");
  // var logger = Logger();
  // var response = await requests.get(Uri.parse("http://google.com"));
  // logger.w(response.body);
}
