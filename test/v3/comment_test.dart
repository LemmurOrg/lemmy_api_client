import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('comment', () {
      group('CreateComment', () {});

      group('EditComment', () {
        test(
          'correctly edits',
          () => run(
            EditComment(
              content: 'content',
              commentId: goodMyCommentId,
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const EditComment(
              content: 'content',
              commentId: goodMyCommentId,
              auth: badAuth,
            ),
          ),
        );

        test(
          'not my comment',
          () => lemmyThrows(
            EditComment(
              content: 'content',
              commentId: badMyCommentId,
              auth: goodAuth,
            ),
          ),
        );
      });

      group('DeleteComment', () {});

      group('RemoveComment', () {});

      group('MarkCommentAsRead', () {});

      group('SaveComment', () {
        test(
          'correctly saves',
          () => run(
            SaveComment(
              commentId: goodCommentId,
              save: true,
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const SaveComment(
              commentId: goodCommentId,
              save: true,
              auth: badAuth,
            ),
          ),
        );

        test(
          'bad commentId',
          () => lemmyThrows(
            SaveComment(
              commentId: badCommentId,
              save: true,
              auth: goodAuth,
            ),
          ),
        );
      });

      group('CreateCommentLike', () {
        test(
          'correctly likes',
          () => run(
            CreateCommentLike(
              commentId: goodCommentId,
              score: VoteType.up,
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const CreateCommentLike(
              commentId: goodCommentId,
              score: VoteType.up,
              auth: badAuth,
            ),
          ),
        );

        // test(
        //   'bad commentId',
        //   () => lemmyThrows(CreateCommentLike(
        //     commentId: badCommentId,
        //     score: VoteType.up,
        //     auth: goodAuth,
        //   )),
        // );
      });

      group('GetComments', () {
        test(
          'correctly fetches',
          () => run(
            GetComments(
              type: CommentListingType.all,
              sort: SortType.active,
              communityName: goodCommunityName,
              savedOnly: false,
              auth: goodAuth,
            ),
          ),
        );

        // test(
        //   'bad community id',
        //   () => lemmyThrows(const GetComments(
        //     type: CommentListingType.all,
        //     sort: SortType.active,
        //     communityId: badCommunityId,
        //   )),
        // );

        // test(
        //   'bad community name',
        //   () => lemmyThrows(const GetComments(
        //     type: CommentListingType.all,
        //     sort: SortType.active,
        //     communityName: badCommunityName,
        //   )),
        // );

        test(
          'bad token',
          () => lemmyThrows(
            const GetComments(
              type: CommentListingType.all,
              sort: SortType.active,
              savedOnly: false,
              auth: badAuth,
            ),
          ),
        );
      });

      group('CreateCommentReport', () {
        test(
          'bad auth',
          () => lemmyThrows(
            const CreateCommentReport(
              commentId: badCommentId,
              reason: '',
              auth: badAuth,
            ),
          ),
        );

        test(
          'bad commentId',
          () => lemmyThrows(
            CreateCommentReport(
              commentId: badCommentId,
              reason: '',
              auth: goodAuth,
            ),
          ),
        );
      });

      group('ResolveCommentReport', () {
        test(
          'bad auth',
          () => lemmyThrows(
            const ResolveCommentReport(
              reportId: 0,
              resolved: true,
              auth: badAuth,
            ),
          ),
        );
      });

      group('ListCommentReports', () {
        test(
          'correctly fetches',
          () => run(
            ListCommentReports(
              communityId: goodCommunityId,
              auth: goodAuth,
            ),
          ),
        );

        test(
          'bad auth',
          () => lemmyThrows(
            const ListCommentReports(auth: badAuth),
          ),
        );

        test(
          'bad communityId',
          () => lemmyThrows(
            const ListCommentReports(
              communityId: badCommunityId,
              auth: badAuth,
            ),
          ),
        );
      });
    });
  });
}
