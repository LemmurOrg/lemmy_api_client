import 'src/v1/main.dart';

export 'src/enums.dart';
export 'src/exceptions.dart' hide UnknownResponseException;
export 'src/models/captcha.dart';
export 'src/models/category.dart';
export 'src/models/comment.dart';
export 'src/models/community.dart';
export 'src/models/jwt.dart';
export 'src/models/post.dart';
export 'src/models/private_message.dart';
export 'src/models/search.dart';
export 'src/models/site.dart';
export 'src/models/user.dart';
export 'src/v1/main.dart';

class LemmyApi {
  /// host uri of this lemmy instance
  String host;

  V1 v1;

  /// initialize lemmy api instance
  LemmyApi(this.host)
      : assert(host != null),
        v1 = V1(host);
}
