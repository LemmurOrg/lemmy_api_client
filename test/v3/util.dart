import 'dart:io';

import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

final run = const LemmyApiV3('lemmy.ml').run;

/// checks if the LemmyApiQuery will throw and will have a correct i18n string set as a message
Future<void> lemmyThrows(LemmyApiQuery query) async {
  try {
    await run<dynamic>(query);
    fail('no error was thrown');
  } on LemmyApiException catch (err) {
    expect(err.message, matches(RegExp(r'^([a-z]+_)*[a-z]+$')));
  }
}

const goodCommunityName = 'lemmy';
const badCommunityName = '--';

const goodPersonId = 13709;
const badPersonId = -1;

const goodModPersonId = 8169;
const badModPersonId = -1;

const goodPostId = 53512;
const badPostId = -1;

const goodUsername = 'shilangyu';
const badUsername = '--';

const goodCommunityId = 18040;
const badCommunityId = -1;

const goodMyCommentId = 43631;
const badMyCommentId = 42890;

const goodCommentId = 42890;
const badCommentId = -1;

final goodAuth = Platform.environment['TEST_JWT']!;
const badAuth = 'dsa';
