import 'dart:io';

import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

final run = const LemmyApiV3('enterprise.lemmy.ml').run;

/// checks if the LemmyApiQuery will throw and will have a correct i18n string set as a message
Future<void> lemmyThrows(LemmyApiQuery query) async {
  try {
    await run<dynamic>(query);
    fail('no error was thrown');
  } on LemmyApiException catch (err) {
    expect(err.message, matches(RegExp('([a-z]+_)*[a-z]+')));
  }
}

const goodCommunityName = 'main';
const badCommunityName = '--';

const goodPersonId = 108;
const badPersonId = -1;

const goodModPersonId = 2;
const badModPersonId = -1;

const goodPostId = 248;
const badPostId = -1;

const goodUsername = 'lemmur_test';
const badUsername = '--';

const goodCommunityId = 2;
const badCommunityId = -1;

const goodMyCommentId = 387;
const badMyCommentId = 300;

const goodCommentId = 362;
const badCommentId = -1;

final goodAuth = Platform.environment['TEST_JWT_ENTERPRISE']!;
const badAuth = 'dsa';
