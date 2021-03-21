import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('community', () {
      group('GetCommunity', () {
        test(
          'correctly fetches',
          () => run(GetCommunity(
            name: goodCommunityName,
            auth: goodAuth,
          )),
        );
        test(
          'lack of community',
          () => lemmyThrows(const GetCommunity()),
        );
        test(
          'bad auth',
          () => lemmyThrows(const GetCommunity(auth: badAuth)),
        );
      });

      group('CreateCommunity', () {});

      group('ListCommunities', () {
        test(
          'correctly fetches',
          () => run(ListCommunities(
            type: PostListingType.all,
            sort: SortType.active,
            auth: goodAuth,
          )),
        );
        test(
          'bad auth',
          () => lemmyThrows(const ListCommunities(
            type: PostListingType.all,
            sort: SortType.active,
            auth: badAuth,
          )),
        );
      });

      group('BanFromCommunity', () {});

      group('AddModToCommunity', () {});

      group('EditCommunity', () {});

      group('DeleteCommunity', () {});

      group('RemoveCommunity', () {});

      group('FollowCommunity', () {});

      group('GetFollowedCommunities', () {
        test(
          'correctly fetches',
          () => run(GetFollowedCommunities(
            auth: goodAuth,
          )),
        );
        test(
          'bad auth',
          () => lemmyThrows(const GetFollowedCommunities(
            auth: badAuth,
          )),
        );
      });

      group('TransferCommunity', () {});
    });
  });
}
