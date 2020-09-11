import 'dart:io';

import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

String get host {
  if (Platform.isAndroid) {
    return '10.0.2.2';
  } else {
    return 'localhost';
  }
}

final link = HttpLink(
  'http://$host:9002/graphql',
);

final client = Client(link: link);
