import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('person', () {
      group('Login', () {});

      group('Register', () {});

      group('GetCaptcha', () {
        test(
          'correctly fetches',
          () => run(const GetCaptcha()),
        );
      });

      group('SaveUserSettings', () {});

      group('GetPersonDetails', () {
        test(
          'correctly fetches',
          () => run(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: goodUsername,
            auth: goodToken,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: goodUsername,
            auth: badToken,
          )),
        );

        test(
          'no person passed',
          () => lemmyThrows(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            auth: goodToken,
          )),
        );

        test(
          'bad username',
          () => lemmyThrows(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: badUsername,
            auth: goodToken,
          )),
        );

        test(
          'bad personId',
          () => lemmyThrows(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            personId: badPersonId,
            auth: goodToken,
          )),
        );
      });

      group('MarkAllAsRead', () {});

      group('AddAdmin', () {});

      group('BanPerson', () {});

      group('GetReplies', () {});

      group('GetPersonMentions', () {});

      group('MarkPersonMentionAsRead', () {});

      group('DeleteAccount', () {});

      group('PasswordReset', () {});

      group('PasswordChange', () {});

      group('CreatePrivateMessage', () {});

      group('EditPrivateMessage', () {});

      group('DeletePrivateMessage', () {});

      group('MarkPrivateMessageAsRead', () {});

      group('GetPrivateMessages', () {});

      group('GetReportCount', () {});
    });
  });
}
