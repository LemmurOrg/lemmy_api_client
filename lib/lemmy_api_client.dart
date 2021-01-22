import 'src/pictrs.dart';
import 'src/v1/main.dart';
import 'src/v2/main.dart';

export 'src/enums.dart';
export 'src/exceptions.dart';
export 'src/v1/main.dart';

class LemmyApi {
  /// host uri of this lemmy instance
  final String host;

  final V1 v1;
  final V2 v2;

  final Pictrs pictrs;

  /// initialize lemmy api instance
  LemmyApi(this.host)
      : assert(host != null),
        v1 = V1(host),
        v2 = V2(host),
        pictrs = Pictrs(host);
}
