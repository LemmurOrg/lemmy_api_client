import 'package:lemmy_api_client/lemmy_api_client.dart';

Future<void> main() async {
  // instantiate your lemmy instance with
  // the host uri and choose the API version
  final lemmy = LemmyApi('dev.lemmy.ml').v1;

  // call methods that are named after op codes from the lemmy docs
  final token = await lemmy.login(usernameOrEmail: 'asd', password: 'ads');
  final messages =
      await lemmy.getPrivateMessages(unreadOnly: true, auth: token.raw);

  print(messages);
}
