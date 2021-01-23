import 'package:lemmy_api_client/v1.dart';
import 'package:test/test.dart';

void main() {
  group('lemmy API v1', () {
    final lemmy = LemmyApiV1('lemmygrad.ml');

    group('listCategories', () {
      test('correctly fetches', () async {
        await lemmy.listCategories();
      });
    });

    group('search', () {
      test('correctly fetches', () async {
        final res = await lemmy.search(
            type: SearchType.all, q: 'asd', sort: SortType.active);

        expect(res.type, SearchType.all);
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.search(
              type: SearchType.all, q: 'asd', sort: SortType.active, page: 0);
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.search(
              type: SearchType.all, q: 'asd', sort: SortType.active, limit: -1);
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.search(
            type: SearchType.all,
            q: 'asd',
            sort: SortType.active,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('addAdmin', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.addAdmin(auth: 'asd', userId: 123, added: true);
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getModlog', () {
      test('correctly fetches', () async {
        final res = await lemmy.getModlog();

        expect(res.banned, isA<List>());
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getModlog(page: 0);
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getModlog(limit: -1);
        }, throwsA(isA<AssertionError>()));
      });
    });

    group('createComment', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createComment(
            content: '123',
            postId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getComments', () {
      test('correctly fetches', () async {
        final res = await lemmy.getComments(
            sort: SortType.active, type: CommentListingType.community);
        expect(res.length, 10);
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getComments(
            sort: SortType.active,
            type: CommentListingType.community,
            page: 0,
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getComments(
            sort: SortType.active,
            type: CommentListingType.community,
            limit: -1,
          );
        }, throwsA(isA<AssertionError>()));
      });
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getComments(
            sort: SortType.active,
            type: CommentListingType.community,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('editComment', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.editComment(
            content: '123',
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('deleteComment', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.deleteComment(
            deleted: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('removeComment', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.removeComment(
            removed: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('markCommentAsRead', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.markCommentAsRead(
            read: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('saveComment', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.saveComment(
            save: true,
            commentId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createCommentLike', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createCommentLike(
            score: VoteType.up,
            commentId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createPost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createPost(
            name: 'asd',
            nsfw: false,
            communityId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getPost', () {
      test('correctly fetches', () async {
        await lemmy.getPost(id: 8382);
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getPost(
            id: 1,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('savePost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.savePost(
            save: true,
            postId: 1,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getPosts', () {
      test('correctly fetches', () async {
        final res = await lemmy.getPosts(
            type: PostListingType.all, sort: SortType.active);
        expect(res.length, 10);
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getPosts(
              type: PostListingType.all, sort: SortType.active, page: 0);
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getPosts(
              type: PostListingType.all, sort: SortType.active, limit: -1);
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getPosts(
              type: PostListingType.all, sort: SortType.active, auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createPostLike', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createPostLike(
            postId: 1,
            score: VoteType.up,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('editPost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.editPost(
            name: 'asd',
            nsfw: false,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('deletePost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.deletePost(
            deleted: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('removePost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.removePost(
            removed: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('lockPost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.lockPost(
            locked: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('stickyPost', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.stickyPost(
            stickied: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('login', () {
      test('handles invalid credentials', () async {
        expect(() async {
          await lemmy.login(
            usernameOrEmail: '123',
            password: '123',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    // group('register', () {
    //   test('handles already existing accounts', () async {
    //     expect(() async {
    //       await lemmy.register(
    //         username: 'krawieck',
    //         password: '123',
    //         passwordVerify: '123',
    //         admin: false,
    //       );
    //     }, throwsA(isA<UsernameTakenException>()));
    //   });

    //   test('handles too simple passwords', () async {
    //     expect(() async {
    //       await lemmy.register(
    //         username: 'krawieck',
    //         password: '123',
    //         passwordVerify: '123',
    //         admin: false,
    //       );
    //     }, throwsA(isA<TooSimplePasswordException>()));
    //   });

    //   test('when a captcha paramenter is present, all should be passed',
    //       () async {
    //     expect(() async {
    //       await lemmy.register(
    //         username: 'krawieck',
    //         password: '123',
    //         passwordVerify: '123',
    //         admin: false,
    //         captchaUuid: 'asd',
    //       );
    //     }, throwsA(isA<AssertionError>()));

    //     expect(() async {
    //       await lemmy.register(
    //         username: 'krawieck',
    //         password: '123',
    //         passwordVerify: '123',
    //         admin: false,
    //         captchaAnswer: 'asd',
    //       );
    //     }, throwsA(isA<AssertionError>()));
    //   });
    // });

    group('getCaptcha', () {
      test('correctly fetches', () async {
        await lemmy.getCaptcha();
      });
    });

    group('getUserDetails', () {
      test('correctly fetches', () async {
        await lemmy.getUserDetails(
            sort: SortType.active, username: 'krawieck', savedOnly: false);
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getUserDetails(
              sort: SortType.active, savedOnly: false, page: 0);
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getUserDetails(
              sort: SortType.active, savedOnly: false, limit: -1);
        }, throwsA(isA<AssertionError>()));
      });

      test('forbids both username and userId being passed at once', () async {
        expect(() async {
          await lemmy.getUserDetails(
            sort: SortType.active,
            username: 'asd',
            savedOnly: false,
            userId: 123,
          );
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getUserDetails(
            sort: SortType.active,
            savedOnly: false,
            username: 'asd',
            auth: '123',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('saveUserSettings', () {
      test('when any password is passed, the rest should be present', () async {
        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            newPassword: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            newPasswordVerify: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            oldPassword: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            newPassword: 'asd',
            newPasswordVerify: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            newPassword: 'asd',
            oldPassword: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            newPasswordVerify: 'asd',
            oldPassword: 'asd',
            auth: '123',
          );
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.saveUserSettings(
            showNsfw: true,
            theme: 'asd',
            defaultSortType: SortType.active,
            defaultListingType: PostListingType.all,
            sendNotificationsToEmail: false,
            showAvatars: false,
            lang: 'en',
            auth: '123',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('banUser', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.banUser(userId: 123, ban: true, auth: '123');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getReplies', () {
      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getReplies(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
            page: 0,
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getReplies(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
            limit: -1,
          );
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getReplies(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getCommunity', () {
      test('correctly fetches', () async {
        await lemmy.getCommunity(name: 'communism');
      });

      test('forbids both name and id being passed at once', () async {
        expect(() async {
          await lemmy.getCommunity(name: 'asd', id: 12);
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getCommunity(name: 'asd', auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createCommunity(
            name: 'asd',
            title: 'asd',
            categoryId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('editCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.editCommunity(
            editId: 123,
            title: 'asd',
            categoryId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('banFromCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.banFromCommunity(
            communityId: 123,
            userId: 123,
            ban: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('addModToCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.addModToCommunity(
            communityId: 123,
            userId: 123,
            added: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('deleteCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.deleteCommunity(
            editId: 123,
            deleted: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('removeCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.removeCommunity(
            editId: 123,
            removed: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('transferCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.transferCommunity(
            communityId: 123,
            userId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('listCommunities', () {
      test('correctly fetches', () async {
        await lemmy.listCommunities(sort: SortType.active);
      });

      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.listCommunities(sort: SortType.active, page: 0);
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.listCommunities(sort: SortType.active, limit: -1);
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.listCommunities(sort: SortType.active, auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('followCommunity', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.followCommunity(
            communityId: 123,
            follow: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getFollowedCommunities', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getFollowedCommunities(auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getSite', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getSite(auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createSite', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createSite(name: 'asd', auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('editSite', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.editSite(name: 'asd', auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('transferSite', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.transferSite(userId: 123, auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getSiteConfig', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getSiteConfig(auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('saveSiteConfig', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.saveSiteConfig(configHjson: 'asd', auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getUserMentions', () {
      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getUserMentions(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
            page: 0,
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getUserMentions(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
            limit: -1,
          );
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getUserMentions(
            sort: SortType.active,
            unreadOnly: false,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('markUserMentionAsRead', () {
      test('handles invalid credentials', () async {
        expect(() async {
          await lemmy.markUserMentionAsRead(
            userMentionId: 123,
            read: true,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('getPrivateMessages', () {
      test('forbids illegal numbers', () async {
        expect(() async {
          await lemmy.getPrivateMessages(
            unreadOnly: false,
            auth: 'asd',
            page: 0,
          );
        }, throwsA(isA<AssertionError>()));

        expect(() async {
          await lemmy.getPrivateMessages(
            unreadOnly: false,
            auth: 'asd',
            limit: -1,
          );
        }, throwsA(isA<AssertionError>()));
      });

      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.getPrivateMessages(
            unreadOnly: false,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('createPrivateMessage', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.createPrivateMessage(
            content: 'asd',
            recipientId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('editPrivateMessage', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.editPrivateMessage(
            content: 'asd',
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('deletePrivateMessage', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.deletePrivateMessage(
            deleted: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('markPrivateMessageAsRead', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.markPrivateMessageAsRead(
            read: true,
            editId: 123,
            auth: 'asd',
          );
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('markAllAsRead', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.markAllAsRead(auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });

    group('deleteAccount', () {
      test('handles invalid tokens', () async {
        expect(() async {
          await lemmy.deleteAccount(password: 'asd', auth: 'asd');
        }, throwsA(isA<LemmyApiException>()));
      });
    });
  });
}
