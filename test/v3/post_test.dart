import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('post', () {
      group('GetPost', () {
        test(
          'correctly fetches',
          () => run(GetPost(
            id: goodPostId,
            auth: goodToken,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPost(
            id: goodPostId,
            auth: badToken,
          )),
        );

        test(
          'bad id',
          () => lemmyThrows(const GetPost(
            id: badPostId,
          )),
        );
      });

      group('CreatePost', () {});

      group('GetPosts', () {
        test(
          'correctly fetches',
          () => run(GetPosts(
            type: PostListingType.all,
            sort: SortType.active,
            auth: goodToken,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPosts(
            type: PostListingType.all,
            sort: SortType.active,
            auth: badToken,
          )),
        );

        test(
          'bad communityId',
          () => lemmyThrows(const GetPosts(
            type: PostListingType.all,
            sort: SortType.active,
            communityName: badCommunityName,
          )),
        );

        test(
          'bad communityName',
          () => lemmyThrows(const GetPosts(
            type: PostListingType.all,
            sort: SortType.active,
            auth: badToken,
            communityId: badCommunityId,
          )),
        );
      });

      group('CreatePostLike', () {});

      group('EditPost', () {});

      group('DeletePost', () {});

      group('RemovePost', () {});

      group('LockPost', () {});

      group('StickyPost', () {});

      group('SavePost', () {});

      group('CreatePostReport', () {});

      group('ResolvePostReport', () {});

      group('ListPostReports', () {});
    });
  });
}
