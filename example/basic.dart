import 'package:lemmy_api_client/lemmy_api_client.dart';

void main() async {
  // instantiate your lemmy instance with
  // the host uri and choose the API version
  var lemmy = LemmyAPI('dev.lemmy.ml').v1;

  // call methods that are named after op codes from the lemmy docs
  var token = await lemmy.login(usernameOrEmail: 'asd', password: 'ads');
  var messages = await lemmy.getPrivateMessages(unreadOnly: true, auth: token);

  print(messages);
}
