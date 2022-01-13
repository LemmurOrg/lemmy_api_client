# Lemmy Dart API client

<div align="center">

 <img width=200px height=200px src="https://raw.githubusercontent.com/LemmurOrg/lemmy_api_client/master/logo.svg"/>

[![](https://img.shields.io/pub/v/lemmy_api_client.svg?logo=dart)](https://pub.dev/packages/lemmy_api_client)
[![](https://github.com/LemmurOrg/lemmy_api_client/workflows/ci/badge.svg)](https://github.com/LemmurOrg/lemmy_api_client/actions)

A Dart client for the [Lemmy API](https://join-lemmy.org/api/)

</div>

## Features

- Future-based
- Works both for Web and Native environments
- Strictly typed responses
- Room websocket joins
- Pictrs endpoints
- Models have a `.instanceHost` property that indicate the instance that returned this model

## Example

```dart
import 'package:lemmy_api_client/v3.dart';

Future<void> main() async {
  // instantiate your lemmy instance with the host uri
  const lemmy = LemmyApiV3('lemmy.ml');

  // call methods that are named after op codes from the lemmy docs
  final response =
      await lemmy.run(const Login(usernameOrEmail: 'asd', password: 'ads'));

  final messages = await lemmy
      .run(GetPrivateMessages(unreadOnly: true, auth: response.jwt!.raw));

  print(messages);
}
```

_check out [Lemmur](https://github.com/LemmurOrg/lemmur), a mobile Lemmy client in Flutter_

---

Original Lemmy logo made by Andy Cuccaro (@andycuccaro) under the CC-BY-SA 4.0 license. Remixed by Marcin Wojnarowski (@shilangyu) and re-released under the CC-BY-SA 4.0 license.
