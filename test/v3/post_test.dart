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
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPost(
            id: goodPostId,
            auth: badAuth,
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
            savedOnly: false,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const GetPosts(
            type: PostListingType.all,
            sort: SortType.active,
            savedOnly: false,
            auth: badAuth,
          )),
        );

        // test(
        //   'bad communityId',
        //   () => lemmyThrows(const GetPosts(
        //     type: PostListingType.all,
        //     sort: SortType.active,
        //     communityName: badCommunityName,
        //   )),
        // );

        // test(
        //   'bad communityName',
        //   () => lemmyThrows(const GetPosts(
        //     type: PostListingType.all,
        //     sort: SortType.active,
        //     communityId: badCommunityId,
        //   )),
        // );
      });

      group('CreatePostLike', () {
        test(
          'correctly likes',
          () => run(CreatePostLike(
            postId: goodPostId,
            score: VoteType.down,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const CreatePostLike(
            postId: goodPostId,
            score: VoteType.down,
            auth: badAuth,
          )),
        );

        // test(
        //   'bad postId',
        //   () => lemmyThrows(CreatePostLike(
        //     postId: badPostId,
        //     score: VoteType.down,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('EditPost', () {});

      group('DeletePost', () {});

      group('RemovePost', () {});

      group('LockPost', () {});

      group('StickyPost', () {});

      group('SavePost', () {
        test(
          'correctly saves',
          () => run(SavePost(
            postId: goodPostId,
            save: true,
            auth: goodAuth,
          )),
        );

        test(
          'bad auth',
          () => lemmyThrows(const SavePost(
            postId: goodPostId,
            save: true,
            auth: badAuth,
          )),
        );

        test(
          'bad postId',
          () => lemmyThrows(SavePost(
            postId: badPostId,
            save: true,
            auth: goodAuth,
          )),
        );
      });

      group('GetSiteMetadata', () {
        test(
          'correctly fetches',
          () async {
            final metadata = await run(const GetSiteMetadata(
              url: 'https://www.youtube.com/watch?v=mFyUrebJbDg',
            ));

            expect(metadata.title, 'SO SAD THAT STEVE JOBS DIED OF LIGMA');
            expect(metadata.description,
                "Stolen from apparently this https://youtu.be/maAIWplFWUw\nI think I actually just saved this off twitter or something so I don't know who really made it.");
            expect(metadata.image,
                'https://i.ytimg.com/vi/mFyUrebJbDg/maxresdefault.jpg');
          },
        );

        test(
          'handles 404 urls',
          () => lemmyThrows(
            const GetSiteMetadata(url: 'https://www.asdajskda.com'),
          ),
        );
      });

      group('CreatePostReport', () {});

      group('ResolvePostReport', () {});

      group('ListPostReports', () {});
    });
  });
}
