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

      group('SaveUserSettings', () {
        test(
          'correctly saves',
          () => run(SaveUserSettings(
            showNsfw: true,
            theme: 'browser',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            lang: 'browser',
            showAvatars: true,
            sendNotificationsToEmail: true,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const SaveUserSettings(
            showNsfw: true,
            theme: 'browser',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            lang: 'browser',
            showAvatars: true,
            sendNotificationsToEmail: true,
            auth: badAuth,
          )),
        );
      });

      group('ChangePassword', () {
        test(
          'bad auth',
          () => lemmyThrows(const ChangePassword(
            newPassword: '',
            newPasswordVerify: '',
            oldPassword: '',
            auth: badAuth,
          )),
        );
      });

      group('GetPersonDetails', () {
        test(
          'correctly fetches',
          () => run(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: goodUsername,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: goodUsername,
            auth: badAuth,
          )),
        );

        // test(
        //   'no person passed',
        //   () => lemmyThrows(const GetPersonDetails(
        //     savedOnly: false,
        //     sort: SortType.active,
        //   )),
        // );

        test(
          'bad username',
          () => lemmyThrows(GetPersonDetails(
            savedOnly: false,
            sort: SortType.active,
            username: badUsername,
            auth: goodAuth,
          )),
        );

        // test(
        //   'bad personId',
        //   () => lemmyThrows(GetPersonDetails(
        //     savedOnly: false,
        //     sort: SortType.active,
        //     personId: badPersonId,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('MarkAllAsRead', () {
        test(
          'correctly fetches',
          () => run(MarkAllAsRead(auth: goodAuth)),
        );

        test(
          'bad auth',
          () => lemmyThrows(const MarkAllAsRead(auth: badAuth)),
        );
      });

      group('AddAdmin', () {});

      group('BanPerson', () {});

      group('GetReplies', () {
        test(
          'correctly fetches',
          () => run(GetReplies(
            sort: SortType.active,
            unreadOnly: true,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetReplies(
            sort: SortType.active,
            unreadOnly: true,
            auth: badAuth,
          )),
        );
      });

      group('GetPersonMentions', () {
        test(
          'correctly fetches',
          () => run(GetPersonMentions(
            sort: SortType.active,
            unreadOnly: true,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPersonMentions(
            sort: SortType.active,
            unreadOnly: true,
            auth: badAuth,
          )),
        );
      });

      group('MarkPersonMentionAsRead', () {});

      group('DeleteAccount', () {});

      group('PasswordReset', () {});

      group('PasswordChange', () {});

      group('CreatePrivateMessage', () {});

      group('EditPrivateMessage', () {});

      group('DeletePrivateMessage', () {});

      group('MarkPrivateMessageAsRead', () {});

      group('GetPrivateMessages', () {
        test(
          'correctly fetches',
          () => run(GetPrivateMessages(
            unreadOnly: true,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPrivateMessages(
            unreadOnly: true,
            auth: badAuth,
          )),
        );
      });

      group('GetReportCount', () {});

      group('GetBlockedPersons', () {
        test(
          'correctly fetches',
          () => run(GetBlockedPersons(auth: goodAuth)),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetBlockedPersons(auth: badAuth)),
        );
      });

      group('GetBlockedCommunities', () {
        test(
          'correctly fetches',
          () => run(GetBlockedCommunities(auth: goodAuth)),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetBlockedCommunities(auth: badAuth)),
        );
      });

      group('BlockPerson', () {
        test(
          'correctly fetches',
          () => run(BlockPerson(
            personId: goodPersonId,
            block: false,
            auth: goodAuth,
          )),
        );
        test(
          'bad auth',
          () => lemmyThrows(const BlockPerson(
            personId: goodPersonId,
            block: false,
            auth: badAuth,
          )),
        );
        test(
          'bad person id',
          () => lemmyThrows(BlockPerson(
            personId: badPersonId,
            block: false,
            auth: goodAuth,
          )),
        );
      });
    });
  });
}
