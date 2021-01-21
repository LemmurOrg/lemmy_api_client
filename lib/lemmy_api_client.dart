import 'src/pictrs.dart';
import 'src/v1/main.dart';
import 'src/v2/main.dart';

export 'src/enums.dart';
export 'src/exceptions.dart';
export 'src/v1/main.dart';
export 'src/v1/models/captcha.dart';
export 'src/v1/models/category.dart';
export 'src/v1/models/comment.dart';
export 'src/v1/models/community.dart';
export 'src/v1/models/jwt.dart';
export 'src/v1/models/mod.dart';
export 'src/v1/models/pictrs.dart';
export 'src/v1/models/post.dart';
export 'src/v1/models/private_message.dart';
export 'src/v1/models/search.dart';
export 'src/v1/models/site.dart';
export 'src/v1/models/user.dart';

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
