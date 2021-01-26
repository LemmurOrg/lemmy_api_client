import 'package:lemmy_api_client/v2.dart';

Future<void> main() async {
  // instantiate your lemmy instance with the host uri
  const lemmy = LemmyApiV2('lemmy.ml');

  // call methods that are named after op codes from the lemmy docs
  final token = await lemmy.run(Login(usernameOrEmail: 'asd', password: 'ads'));
  final messages =
      await lemmy.run(GetPrivateMessages(unreadOnly: true, auth: token.raw));

  print(messages);
}
