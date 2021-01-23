import 'package:lemmy_api_client/v1.dart';

Future<void> main() async {
  // instantiate your lemmy instance with
  // the host uri
  final lemmy = LemmyApiV1('dev.lemmy.ml');

  // call methods that are named after op codes from the lemmy docs
  final token = await lemmy.login(usernameOrEmail: 'asd', password: 'ads');
  final messages =
      await lemmy.getPrivateMessages(unreadOnly: true, auth: token.raw);

  print(messages);
}
