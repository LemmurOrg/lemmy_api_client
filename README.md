# Lemmy Dart API client

<div align="center">

 <img width=200px height=200px src="https://raw.githubusercontent.com/krawieck/lemmy_api_client/master/logo.svg"/>

[![](https://img.shields.io/pub/v/lemmy_api_client.svg?logo=dart)](https://pub.dev/packages/lemmy_api_client)
[![](https://github.com/krawieck/lemmy_api_client/workflows/ci/badge.svg)](https://github.com/krawieck/lemmy_api_client/actions)
[![](https://img.shields.io/badge/style-effective_dart-40c4ff.svg)](https://pub.dev/packages/effective_dart)

A Dart client for the Lemmy API

</div>

## Features

- Future-based
- Works both for Web and Native environments
- Strictly typed responses
- Http and [~~websocket~~](https://github.com/krawieck/lemmy_api_client/issues/4) interface
- Pictrs endpoints
- API `v1` and `v2` support
- Models have a `.instanceHost` property that indicates the instance that returned a given object

## Example

```dart
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
```

_check out [Lemmur](https://github.com/krawieck/lemmur), a mobile Lemmy client in Flutter_

---

Original Lemmy logo made by Andy Cuccaro (@andycuccaro) under the CC-BY-SA 4.0 license. Remixed by Marcin Wojnarowski (@shilangyu) and re-released under the CC-BY-SA 4.0 license.
