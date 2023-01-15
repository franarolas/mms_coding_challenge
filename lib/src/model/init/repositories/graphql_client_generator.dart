import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:mms_coding_challenge/src/model/constants/app/app_constants.dart';

class GraphqlClientGenerator {
  static Client generate() {
    final link = HttpLink(AppConstants.instance.apiUrl,
        defaultHeaders: {'Authorization': AppConstants.instance.apiBearer});
    final cache = Cache();

    return Client(link: link, cache: cache);
  }
}
