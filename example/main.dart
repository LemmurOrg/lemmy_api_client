import 'dart:io';

import 'package:lemmy_api_client/lemmy_api_client.dart';

void main() async {
  // instantiate your lemmy instance with
  // the host uri and choose the API version
  var lemmy = LemmyApi('dev.lemmy.ml').v1;

  // call methods that are named after op codes from the lemmy docs
  for (var i = 0; i < 200; i++) {
    await lemmy.getPosts(
        type: PostListingType.all, sort: SortType.active, communityId: 14799);
    stdout.write("$i\r");
  }
  // var token = await lemmy.login(usernameOrEmail: 'asd', password: 'ads');
  // var messages =
  //     await lemmy.getPrivateMessages(unreadOnly: true, auth: token.raw);

  // print(messages);
}
