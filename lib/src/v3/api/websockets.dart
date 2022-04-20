import '../../enums.dart';
import '../models/api.dart';
import '../models/jwt.dart';
import '../models/views.dart';
import 'comment.dart';
import 'community.dart';
import 'person.dart';
import 'post.dart';
import 'site.dart';

// You might think, oh wow that is pretty stupid! To what I say: Yes!
// Trust me, I tried, dart is such a constraining language

final Map<String, WsEvent Function(Map<String, dynamic>)> wsDeserializer = {
  'CreateComment': (json) => WsEventCreateComment(
        const CreateComment(content: '', postId: 0, auth: '')
            .responseFactory(json),
      ),
  'EditComment': (json) => WsEventEditComment(
        const EditComment(content: '', commentId: 0, auth: '')
            .responseFactory(json),
      ),
  'DeleteComment': (json) => WsEventDeleteComment(
        const DeleteComment(commentId: 0, deleted: true, auth: '')
            .responseFactory(json),
      ),
  'RemoveComment': (json) => WsEventRemoveComment(
        const RemoveComment(commentId: 0, removed: true, auth: '')
            .responseFactory(json),
      ),
  'MarkCommentAsRead': (json) => WsEventMarkCommentAsRead(
        const MarkCommentAsRead(commentId: 0, read: true, auth: '')
            .responseFactory(json),
      ),
  'SaveComment': (json) => WsEventSaveComment(
        const SaveComment(commentId: 0, save: true, auth: '')
            .responseFactory(json),
      ),
  'CreateCommentLike': (json) => WsEventCreateCommentLike(
        const CreateCommentLike(commentId: 0, score: VoteType.none, auth: '')
            .responseFactory(json),
      ),
  'GetComments': (json) => WsEventGetComments(
        const GetComments(
          type: CommentListingType.all,
          sort: SortType.hot,
          savedOnly: false,
        ).responseFactory(json),
      ),
  'CreateCommentReport': (json) => WsEventCreateCommentReport(
        const CreateCommentReport(commentId: 0, reason: '', auth: '')
            .responseFactory(json),
      ),
  'ResolveCommentReport': (json) => WsEventResolveCommentReport(
        const ResolveCommentReport(reportId: 0, resolved: true, auth: '')
            .responseFactory(json),
      ),
  'ListCommentReports': (json) => WsEventListCommentReports(
        const ListCommentReports(auth: '').responseFactory(json),
      ),
  'GetCommunity': (json) => WsEventGetCommunity(
        const GetCommunity().responseFactory(json),
      ),
  'CreateCommunity': (json) => WsEventCreateCommunity(
        const CreateCommunity(name: '', title: '', nsfw: true, auth: '')
            .responseFactory(json),
      ),
  'ListCommunities': (json) => WsEventListCommunities(
        const ListCommunities(type: PostListingType.all, sort: SortType.hot)
            .responseFactory(json),
      ),
  'BanFromCommunity': (json) => WsEventBanFromCommunity(
        const BanFromCommunity(
          communityId: 0,
          personId: 0,
          ban: true,
          removeData: true,
          auth: '',
        ).responseFactory(json),
      ),
  'AddModToCommunity': (json) => WsEventAddModToCommunity(
        const AddModToCommunity(
          communityId: 0,
          personId: 0,
          added: true,
          auth: '',
        ).responseFactory(json),
      ),
  'EditCommunity': (json) => WsEventEditCommunity(
        const EditCommunity(communityId: 0, title: '', nsfw: true, auth: '')
            .responseFactory(json),
      ),
  'DeleteCommunity': (json) => WsEventDeleteCommunity(
        const DeleteCommunity(communityId: 0, deleted: true, auth: '')
            .responseFactory(json),
      ),
  'RemoveCommunity': (json) => WsEventRemoveCommunity(
        const RemoveCommunity(communityId: 0, removed: true, auth: '')
            .responseFactory(json),
      ),
  'FollowCommunity': (json) => WsEventFollowCommunity(
        const FollowCommunity(communityId: 0, follow: true, auth: '')
            .responseFactory(json),
      ),
  'TransferCommunity': (json) => WsEventTransferCommunity(
        const TransferCommunity(communityId: 0, personId: 0, auth: '')
            .responseFactory(json),
      ),
  'GetPost': (json) => WsEventGetPost(
        const GetPost(id: 0).responseFactory(json),
      ),
  'CreatePost': (json) => WsEventCreatePost(
        const CreatePost(name: '', nsfw: true, communityId: 0, auth: '')
            .responseFactory(json),
      ),
  'GetPosts': (json) => WsEventGetPosts(
        const GetPosts(
          type: PostListingType.all,
          sort: SortType.hot,
          savedOnly: false,
        ).responseFactory(json),
      ),
  'CreatePostLike': (json) => WsEventCreatePostLike(
        const CreatePostLike(postId: 0, score: VoteType.none, auth: '')
            .responseFactory(json),
      ),
  'EditPost': (json) => WsEventEditPost(
        const EditPost(postId: 0, name: '', nsfw: true, auth: '')
            .responseFactory(json),
      ),
  'DeletePost': (json) => WsEventDeletePost(
        const DeletePost(postId: 0, deleted: true, auth: '')
            .responseFactory(json),
      ),
  'RemovePost': (json) => WsEventRemovePost(
        const RemovePost(postId: 0, removed: true, auth: '')
            .responseFactory(json),
      ),
  'LockPost': (json) => WsEventLockPost(
        const LockPost(postId: 0, locked: true, auth: '').responseFactory(json),
      ),
  'StickyPost': (json) => WsEventStickyPost(
        const StickyPost(postId: 0, stickied: true, auth: '')
            .responseFactory(json),
      ),
  'SavePost': (json) => WsEventSavePost(
        const SavePost(postId: 0, save: true, auth: '').responseFactory(json),
      ),
  'CreatePostReport': (json) => WsEventCreatePostReport(
        const CreatePostReport(postId: 0, reason: '', auth: '')
            .responseFactory(json),
      ),
  'ResolvePostReport': (json) => WsEventResolvePostReport(
        const ResolvePostReport(reportId: 0, resolved: true, auth: '')
            .responseFactory(json),
      ),
  'ListPostReports': (json) => WsEventListPostReports(
        const ListPostReports(auth: '').responseFactory(json),
      ),
  'Search': (json) => WsEventSearch(
        const Search(
          q: '',
          type: SearchType.all,
          listingType: PostListingType.all,
          sort: SortType.hot,
        ).responseFactory(json),
      ),
  'GetModlog': (json) => WsEventGetModlog(
        const GetModlog().responseFactory(json),
      ),
  'CreateSite': (json) => WsEventCreateSite(
        const CreateSite(
          name: '',
          enableDownvotes: true,
          openRegistration: true,
          enableNsfw: true,
          auth: '',
        ).responseFactory(json),
      ),
  'EditSite': (json) => WsEventEditSite(
        const EditSite(
          name: '',
          enableDownvotes: true,
          openRegistration: true,
          enableNsfw: true,
          auth: '',
        ).responseFactory(json),
      ),
  'GetSite': (json) => WsEventGetSite(
        const GetSite().responseFactory(json),
      ),
  'GetSiteConfig': (json) => WsEventGetSiteConfig(
        const GetSiteConfig(auth: '').responseFactory(json),
      ),
  'SaveSiteConfig': (json) => WsEventSaveSiteConfig(
        const SaveSiteConfig(configHjson: '', auth: '').responseFactory(json),
      ),
  'Login': (json) => WsEventLogin(
        const Login(usernameOrEmail: '', password: '').responseFactory(json),
      ),
  'Register': (json) => WsEventRegister(
        const Register(
          username: '',
          password: '',
          passwordVerify: '',
          showNsfw: true,
        ).responseFactory(json),
      ),
  'GetCaptcha': (json) => WsEventGetCaptcha(
        const GetCaptcha().responseFactory(json),
      ),
  'SaveUserSettings': (json) => WsEventSaveUserSettings(
        const SaveUserSettings(
          showNsfw: true,
          theme: '',
          defaultSortType: SortType.hot,
          defaultListingType: PostListingType.all,
          lang: '',
          showAvatars: true,
          sendNotificationsToEmail: true,
          auth: '',
        ).responseFactory(json),
      ),
  'ChangePassword': (json) => WsEventChangePassword(
        const ChangePassword(
          newPassword: '',
          newPasswordVerify: '',
          oldPassword: '',
          auth: '',
        ).responseFactory(json),
      ),
  'GetPersonDetails': (json) => WsEventGetPersonDetails(
        const GetPersonDetails(sort: SortType.hot, savedOnly: true)
            .responseFactory(json),
      ),
  'MarkAllAsRead': (json) => WsEventMarkAllAsRead(
        const MarkAllAsRead(auth: '').responseFactory(json),
      ),
  'AddAdmin': (json) => WsEventAddAdmin(
        const AddAdmin(personId: 0, added: true, auth: '')
            .responseFactory(json),
      ),
  'BanPerson': (json) => WsEventBanPerson(
        const BanPerson(personId: 0, ban: true, removeData: true, auth: '')
            .responseFactory(json),
      ),
  'GetReplies': (json) => WsEventGetReplies(
        const GetReplies(sort: SortType.hot, unreadOnly: true, auth: '')
            .responseFactory(json),
      ),
  'GetPersonMentions': (json) => WsEventGetPersonMentions(
        const GetPersonMentions(sort: SortType.hot, unreadOnly: true, auth: '')
            .responseFactory(json),
      ),
  'MarkPersonMentionAsRead': (json) => WsEventMarkPersonMentionAsRead(
        const MarkPersonMentionAsRead(personMentionId: 0, read: true, auth: '')
            .responseFactory(json),
      ),
  'DeleteAccount': (json) => WsEventDeleteAccount(
        const DeleteAccount(password: '', auth: '').responseFactory(json),
      ),
  'PasswordReset': (json) => WsEventPasswordReset(
        const PasswordReset(email: '').responseFactory(json),
      ),
  'PasswordChange': (json) => WsEventPasswordChange(
        const PasswordChange(token: '', password: '', passwordVerify: '')
            .responseFactory(json),
      ),
  'CreatePrivateMessage': (json) => WsEventCreatePrivateMessage(
        const CreatePrivateMessage(content: '', recipientId: 0, auth: '')
            .responseFactory(json),
      ),
  'EditPrivateMessage': (json) => WsEventEditPrivateMessage(
        const EditPrivateMessage(privateMessageId: 0, content: '', auth: '')
            .responseFactory(json),
      ),
  'DeletePrivateMessage': (json) => WsEventDeletePrivateMessage(
        const DeletePrivateMessage(privateMessageId: 0, deleted: true, auth: '')
            .responseFactory(json),
      ),
  'MarkPrivateMessageAsRead': (json) => WsEventMarkPrivateMessageAsRead(
        const MarkPrivateMessageAsRead(
          privateMessageId: 0,
          read: true,
          auth: '',
        ).responseFactory(json),
      ),
  'GetPrivateMessages': (json) => WsEventGetPrivateMessages(
        const GetPrivateMessages(unreadOnly: true, auth: '')
            .responseFactory(json),
      ),
  'GetReportCount': (json) => WsEventGetReportCount(
        const GetReportCount(auth: '').responseFactory(json),
      ),
  'ResolveObject': (json) => WsEventResolveObject(
        const ResolveObject(q: '').responseFactory(json),
      ),
  'GetSiteMetadata': (json) => WsEventGetSiteMetadata(
        const GetSiteMetadata(url: '').responseFactory(json),
      ),
  'BlockPerson': (json) => WsEventBlockPerson(
        const BlockPerson(personId: 0, block: true, auth: '')
            .responseFactory(json),
      ),
  'BlockCommunity': (json) => WsEventBlockCommunity(
        const BlockCommunity(communityId: 0, block: true, auth: '')
            .responseFactory(json),
      ),
  'GetUnreadCount': (json) => WsEventGetUnreadCount(
        const GetUnreadCount(auth: '').responseFactory(json),
      ),
  'GetBannedPersons': (json) => WsEventGetBannedPersons(
        const GetBannedPersons(auth: '').responseFactory(json),
      ),
  'VerifyEmail': (json) => WsEventVerifyEmail(
        const VerifyEmail(token: '').responseFactory(json),
      ),
  'GetUnreadRegistrationApplicationCount': (json) =>
      WsEventGetUnreadRegistrationApplicationCount(
        const GetUnreadRegistrationApplicationCount(auth: '')
            .responseFactory(json),
      ),
  'ListRegistrationApplications': (json) => WsEventListRegistrationApplications(
        const ListRegistrationApplications(auth: '').responseFactory(json),
      ),
  'ApproveRegistrationApplication': (json) =>
      WsEventApproveRegistrationApplication(
        const ApproveRegistrationApplication(approve: true, id: 0, auth: '')
            .responseFactory(json),
      ),
};

class WsEvent<T> {
  const WsEvent(this.data);

  final T data;
}

class WsEventCreateComment extends WsEvent<FullCommentView> {
  const WsEventCreateComment(FullCommentView data) : super(data);
}

class WsEventEditComment extends WsEvent<FullCommentView> {
  const WsEventEditComment(FullCommentView data) : super(data);
}

class WsEventDeleteComment extends WsEvent<FullCommentView> {
  const WsEventDeleteComment(FullCommentView data) : super(data);
}

class WsEventRemoveComment extends WsEvent<FullCommentView> {
  const WsEventRemoveComment(FullCommentView data) : super(data);
}

class WsEventMarkCommentAsRead extends WsEvent<FullCommentView> {
  const WsEventMarkCommentAsRead(FullCommentView data) : super(data);
}

class WsEventSaveComment extends WsEvent<FullCommentView> {
  const WsEventSaveComment(FullCommentView data) : super(data);
}

class WsEventCreateCommentLike extends WsEvent<FullCommentView> {
  const WsEventCreateCommentLike(FullCommentView data) : super(data);
}

class WsEventGetComments extends WsEvent<List<CommentView>> {
  const WsEventGetComments(List<CommentView> data) : super(data);
}

class WsEventCreateCommentReport extends WsEvent<CommentReportView> {
  const WsEventCreateCommentReport(CommentReportView data) : super(data);
}

class WsEventResolveCommentReport extends WsEvent<CommentReportView> {
  const WsEventResolveCommentReport(CommentReportView data) : super(data);
}

class WsEventListCommentReports extends WsEvent<List<CommentReportView>> {
  const WsEventListCommentReports(List<CommentReportView> data) : super(data);
}

class WsEventGetCommunity extends WsEvent<FullCommunityView> {
  const WsEventGetCommunity(FullCommunityView data) : super(data);
}

class WsEventCreateCommunity extends WsEvent<CommunityView> {
  const WsEventCreateCommunity(CommunityView data) : super(data);
}

class WsEventListCommunities extends WsEvent<List<CommunityView>> {
  const WsEventListCommunities(List<CommunityView> data) : super(data);
}

class WsEventBanFromCommunity extends WsEvent<BannedCommunityUser> {
  const WsEventBanFromCommunity(BannedCommunityUser data) : super(data);
}

class WsEventAddModToCommunity extends WsEvent<List<CommunityModeratorView>> {
  const WsEventAddModToCommunity(List<CommunityModeratorView> data)
      : super(data);
}

class WsEventEditCommunity extends WsEvent<CommunityView> {
  const WsEventEditCommunity(CommunityView data) : super(data);
}

class WsEventDeleteCommunity extends WsEvent<CommunityView> {
  const WsEventDeleteCommunity(CommunityView data) : super(data);
}

class WsEventRemoveCommunity extends WsEvent<CommunityView> {
  const WsEventRemoveCommunity(CommunityView data) : super(data);
}

class WsEventFollowCommunity extends WsEvent<CommunityView> {
  const WsEventFollowCommunity(CommunityView data) : super(data);
}

class WsEventTransferCommunity extends WsEvent<FullCommunityView> {
  const WsEventTransferCommunity(FullCommunityView data) : super(data);
}

class WsEventGetPost extends WsEvent<FullPostView> {
  const WsEventGetPost(FullPostView data) : super(data);
}

class WsEventCreatePost extends WsEvent<PostView> {
  const WsEventCreatePost(PostView data) : super(data);
}

class WsEventGetPosts extends WsEvent<List<PostView>> {
  const WsEventGetPosts(List<PostView> data) : super(data);
}

class WsEventCreatePostLike extends WsEvent<PostView> {
  const WsEventCreatePostLike(PostView data) : super(data);
}

class WsEventEditPost extends WsEvent<PostView> {
  const WsEventEditPost(PostView data) : super(data);
}

class WsEventDeletePost extends WsEvent<PostView> {
  const WsEventDeletePost(PostView data) : super(data);
}

class WsEventRemovePost extends WsEvent<PostView> {
  const WsEventRemovePost(PostView data) : super(data);
}

class WsEventLockPost extends WsEvent<PostView> {
  const WsEventLockPost(PostView data) : super(data);
}

class WsEventStickyPost extends WsEvent<PostView> {
  const WsEventStickyPost(PostView data) : super(data);
}

class WsEventSavePost extends WsEvent<PostView> {
  const WsEventSavePost(PostView data) : super(data);
}

class WsEventCreatePostReport extends WsEvent<PostReportView> {
  const WsEventCreatePostReport(PostReportView data) : super(data);
}

class WsEventResolvePostReport extends WsEvent<PostReportView> {
  const WsEventResolvePostReport(PostReportView data) : super(data);
}

class WsEventListPostReports extends WsEvent<List<PostReportView>> {
  const WsEventListPostReports(List<PostReportView> data) : super(data);
}

class WsEventSearch extends WsEvent<SearchResults> {
  const WsEventSearch(SearchResults data) : super(data);
}

class WsEventGetModlog extends WsEvent<Modlog> {
  const WsEventGetModlog(Modlog data) : super(data);
}

class WsEventCreateSite extends WsEvent<SiteView> {
  const WsEventCreateSite(SiteView data) : super(data);
}

class WsEventEditSite extends WsEvent<SiteView> {
  const WsEventEditSite(SiteView data) : super(data);
}

class WsEventGetSite extends WsEvent<FullSiteView> {
  const WsEventGetSite(FullSiteView data) : super(data);
}

class WsEventGetSiteConfig extends WsEvent<String> {
  const WsEventGetSiteConfig(String data) : super(data);
}

class WsEventSaveSiteConfig extends WsEvent<String> {
  const WsEventSaveSiteConfig(String data) : super(data);
}

class WsEventLogin extends WsEvent<LoginResponse> {
  const WsEventLogin(LoginResponse data) : super(data);
}

class WsEventRegister extends WsEvent<Jwt> {
  const WsEventRegister(Jwt data) : super(data);
}

class WsEventGetCaptcha extends WsEvent<Captcha> {
  const WsEventGetCaptcha(Captcha data) : super(data);
}

class WsEventSaveUserSettings extends WsEvent<Jwt> {
  const WsEventSaveUserSettings(Jwt data) : super(data);
}

class WsEventChangePassword extends WsEvent<Jwt> {
  const WsEventChangePassword(Jwt data) : super(data);
}

class WsEventGetPersonDetails extends WsEvent<FullPersonView> {
  const WsEventGetPersonDetails(FullPersonView data) : super(data);
}

class WsEventMarkAllAsRead extends WsEvent<List<CommentView>> {
  const WsEventMarkAllAsRead(List<CommentView> data) : super(data);
}

class WsEventAddAdmin extends WsEvent<List<PersonViewSafe>> {
  const WsEventAddAdmin(List<PersonViewSafe> data) : super(data);
}

class WsEventBanPerson extends WsEvent<BannedPerson> {
  const WsEventBanPerson(BannedPerson data) : super(data);
}

class WsEventGetReplies extends WsEvent<List<CommentView>> {
  const WsEventGetReplies(List<CommentView> data) : super(data);
}

class WsEventGetPersonMentions extends WsEvent<List<PersonMentionView>> {
  const WsEventGetPersonMentions(List<PersonMentionView> data) : super(data);
}

class WsEventMarkPersonMentionAsRead extends WsEvent<PersonMentionView> {
  const WsEventMarkPersonMentionAsRead(PersonMentionView data) : super(data);
}

class WsEventDeleteAccount extends WsEvent<void> {
  const WsEventDeleteAccount(void data) : super(data);
}

class WsEventPasswordReset extends WsEvent<Null> {
  const WsEventPasswordReset(Null data) : super(data);
}

class WsEventPasswordChange extends WsEvent<Jwt> {
  const WsEventPasswordChange(Jwt data) : super(data);
}

class WsEventCreatePrivateMessage extends WsEvent<PrivateMessageView> {
  const WsEventCreatePrivateMessage(PrivateMessageView data) : super(data);
}

class WsEventEditPrivateMessage extends WsEvent<PrivateMessageView> {
  const WsEventEditPrivateMessage(PrivateMessageView data) : super(data);
}

class WsEventDeletePrivateMessage extends WsEvent<PrivateMessageView> {
  const WsEventDeletePrivateMessage(PrivateMessageView data) : super(data);
}

class WsEventMarkPrivateMessageAsRead extends WsEvent<PrivateMessageView> {
  const WsEventMarkPrivateMessageAsRead(PrivateMessageView data) : super(data);
}

class WsEventGetPrivateMessages extends WsEvent<List<PrivateMessageView>> {
  const WsEventGetPrivateMessages(List<PrivateMessageView> data) : super(data);
}

class WsEventGetReportCount extends WsEvent<ReportCount> {
  const WsEventGetReportCount(ReportCount data) : super(data);
}

class WsEventResolveObject extends WsEvent<ResolveObjectResponse> {
  const WsEventResolveObject(ResolveObjectResponse data) : super(data);
}

class WsEventGetSiteMetadata extends WsEvent<SiteMetadata> {
  const WsEventGetSiteMetadata(SiteMetadata data) : super(data);
}

class WsEventBlockPerson extends WsEvent<BlockedPerson> {
  const WsEventBlockPerson(BlockedPerson data) : super(data);
}

class WsEventBlockCommunity extends WsEvent<BlockedCommunity> {
  const WsEventBlockCommunity(BlockedCommunity data) : super(data);
}

class WsEventGetUnreadCount extends WsEvent<UnreadCount> {
  const WsEventGetUnreadCount(UnreadCount data) : super(data);
}

class WsEventGetBannedPersons extends WsEvent<List<PersonViewSafe>> {
  const WsEventGetBannedPersons(List<PersonViewSafe> data) : super(data);
}

class WsEventVerifyEmail extends WsEvent<void> {
  const WsEventVerifyEmail(void data) : super(data);
}

class WsEventGetUnreadRegistrationApplicationCount extends WsEvent<int> {
  const WsEventGetUnreadRegistrationApplicationCount(int data) : super(data);
}

class WsEventListRegistrationApplications
    extends WsEvent<List<RegistrationApplicationView>> {
  const WsEventListRegistrationApplications(
    List<RegistrationApplicationView> data,
  ) : super(data);
}

class WsEventApproveRegistrationApplication
    extends WsEvent<RegistrationApplicationView> {
  const WsEventApproveRegistrationApplication(RegistrationApplicationView data)
      : super(data);
}
