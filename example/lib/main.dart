import 'package:lemmy_api_client/v3.dart';

Future<void> main() async {
  // instantiate your lemmy instance with the host uri
  const lemmy = LemmyApiV3('lemmy.ml');

  // call methods that are named after op codes from the lemmy docs
  final token =
      await lemmy.run(const Login(usernameOrEmail: 'asd', password: 'ads'));
  final messages =
      await lemmy.run(GetPrivateMessages(unreadOnly: true, auth: token.raw));

  print(messages);
}
