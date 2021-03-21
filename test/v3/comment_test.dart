import 'package:lemmy_api_client/v3.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('lemmy API v3', () {
    group('comment', () {
      group('CreateComment', () {});

      group('EditComment', () {});

      group('DeleteComment', () {});

      group('RemoveComment', () {});

      group('MarkCommentAsRead', () {});

      group('SaveComment', () {});

      group('CreateCommentLike', () {});

      group('GetComments', () {
        test(
          'correctly fetches',
          () => run(GetComments(
            type: CommentListingType.all,
            sort: SortType.active,
            communityName: goodCommunityName,
            auth: goodToken,
          )),
        );
        test(
          'lack of community',
          () => lemmyThrows(const GetComments(
            type: CommentListingType.all,
            sort: SortType.active,
          )),
        );
        test(
          'bad community id',
          () => lemmyThrows(const GetComments(
            type: CommentListingType.all,
            sort: SortType.active,
            communityId: badCommunityId,
          )),
        );
        test(
          'bad community name',
          () => lemmyThrows(const GetComments(
            type: CommentListingType.all,
            sort: SortType.active,
            communityName: badCommunityName,
          )),
        );
        test(
          'bad token',
          () => lemmyThrows(const GetComments(
            type: CommentListingType.all,
            sort: SortType.active,
            auth: badToken,
          )),
        );
      });

      group('CreateCommentReport', () {});

      group('ResolveCommentReport', () {});

      group('ListCommentReports', () {});
    });
  });
}
