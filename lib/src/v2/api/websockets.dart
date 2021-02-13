import '../../v1/models/jwt.dart';
import '../models/api.dart';
import '../models/source.dart';
import '../models/views.dart';
import 'comment.dart';
import 'community.dart';
import 'post.dart';
import 'site.dart';
import 'user.dart';

// ignore_for_file: missing_required_param

final Map<String, WsEvent Function(Map<String, dynamic>)> wsDeserializer = {
  'CreateComment': (json) =>
      WsEventCreateComment(CreateComment().responseFactory(json)),
  'EditComment': (json) =>
      WsEventEditComment(EditComment().responseFactory(json)),
  'DeleteComment': (json) =>
      WsEventDeleteComment(DeleteComment().responseFactory(json)),
  'RemoveComment': (json) =>
      WsEventRemoveComment(RemoveComment().responseFactory(json)),
  'MarkCommentAsRead': (json) =>
      WsEventMarkCommentAsRead(MarkCommentAsRead().responseFactory(json)),
  'SaveComment': (json) =>
      WsEventSaveComment(SaveComment().responseFactory(json)),
  'CreateCommentLike': (json) =>
      WsEventCreateCommentLike(CreateCommentLike().responseFactory(json)),
  'GetComments': (json) =>
      WsEventGetComments(GetComments().responseFactory(json)),
  'CreateCommentReport': (json) =>
      WsEventCreateCommentReport(CreateCommentReport().responseFactory(json)),
  'ResolveCommentReport': (json) =>
      WsEventResolveCommentReport(ResolveCommentReport().responseFactory(json)),
  'ListCommentReports': (json) =>
      WsEventListCommentReports(ListCommentReports().responseFactory(json)),
  'GetCommunity': (json) =>
      WsEventGetCommunity(GetCommunity().responseFactory(json)),
  'CreateCommunity': (json) =>
      WsEventCreateCommunity(CreateCommunity().responseFactory(json)),
  'ListCommunities': (json) =>
      WsEventListCommunities(ListCommunities().responseFactory(json)),
  'BanFromCommunity': (json) =>
      WsEventBanFromCommunity(BanFromCommunity().responseFactory(json)),
  'AddModToCommunity': (json) =>
      WsEventAddModToCommunity(AddModToCommunity().responseFactory(json)),
  'EditCommunity': (json) =>
      WsEventEditCommunity(EditCommunity().responseFactory(json)),
  'DeleteCommunity': (json) =>
      WsEventDeleteCommunity(DeleteCommunity().responseFactory(json)),
  'RemoveCommunity': (json) =>
      WsEventRemoveCommunity(RemoveCommunity().responseFactory(json)),
  'FollowCommunity': (json) =>
      WsEventFollowCommunity(FollowCommunity().responseFactory(json)),
  'GetFollowedCommunities': (json) => WsEventGetFollowedCommunities(
      GetFollowedCommunities().responseFactory(json)),
  'TransferCommunity': (json) =>
      WsEventTransferCommunity(TransferCommunity().responseFactory(json)),
  'GetPost': (json) => WsEventGetPost(GetPost().responseFactory(json)),
  'CreatePost': (json) => WsEventCreatePost(CreatePost().responseFactory(json)),
  'GetPosts': (json) => WsEventGetPosts(GetPosts().responseFactory(json)),
  'CreatePostLike': (json) =>
      WsEventCreatePostLike(CreatePostLike().responseFactory(json)),
  'EditPost': (json) => WsEventEditPost(EditPost().responseFactory(json)),
  'DeletePost': (json) => WsEventDeletePost(DeletePost().responseFactory(json)),
  'RemovePost': (json) => WsEventRemovePost(RemovePost().responseFactory(json)),
  'LockPost': (json) => WsEventLockPost(LockPost().responseFactory(json)),
  'StickyPost': (json) => WsEventStickyPost(StickyPost().responseFactory(json)),
  'SavePost': (json) => WsEventSavePost(SavePost().responseFactory(json)),
  'CreatePostReport': (json) =>
      WsEventCreatePostReport(CreatePostReport().responseFactory(json)),
  'ResolvePostReport': (json) =>
      WsEventResolvePostReport(ResolvePostReport().responseFactory(json)),
  'ListPostReports': (json) =>
      WsEventListPostReports(ListPostReports().responseFactory(json)),
  'ListCategories': (json) =>
      WsEventListCategories(ListCategories().responseFactory(json)),
  'Search': (json) => WsEventSearch(Search().responseFactory(json)),
  'GetModlog': (json) => WsEventGetModlog(GetModlog().responseFactory(json)),
  'CreateSite': (json) => WsEventCreateSite(CreateSite().responseFactory(json)),
  'EditSite': (json) => WsEventEditSite(EditSite().responseFactory(json)),
  'GetSite': (json) => WsEventGetSite(GetSite().responseFactory(json)),
  'TransferSite': (json) =>
      WsEventTransferSite(TransferSite().responseFactory(json)),
  'GetSiteConfig': (json) =>
      WsEventGetSiteConfig(GetSiteConfig().responseFactory(json)),
  'SaveSiteConfig': (json) =>
      WsEventSaveSiteConfig(SaveSiteConfig().responseFactory(json)),
  'Login': (json) => WsEventLogin(Login().responseFactory(json)),
  'Register': (json) => WsEventRegister(Register().responseFactory(json)),
  'GetCaptcha': (json) => WsEventGetCaptcha(GetCaptcha().responseFactory(json)),
  'SaveUserSettings': (json) =>
      WsEventSaveUserSettings(SaveUserSettings().responseFactory(json)),
  'GetUserDetails': (json) =>
      WsEventGetUserDetails(GetUserDetails().responseFactory(json)),
  'MarkAllAsRead': (json) =>
      WsEventMarkAllAsRead(MarkAllAsRead().responseFactory(json)),
  'AddAdmin': (json) => WsEventAddAdmin(AddAdmin().responseFactory(json)),
  'BanUser': (json) => WsEventBanUser(BanUser().responseFactory(json)),
  'GetReplies': (json) => WsEventGetReplies(GetReplies().responseFactory(json)),
  'GetUserMentions': (json) =>
      WsEventGetUserMentions(GetUserMentions().responseFactory(json)),
  'MarkUserMentionAsRead': (json) => WsEventMarkUserMentionAsRead(
      MarkUserMentionAsRead().responseFactory(json)),
  'DeleteAccount': (json) =>
      WsEventDeleteAccount(DeleteAccount().responseFactory(json)),
  'PasswordReset': (json) =>
      WsEventPasswordReset(PasswordReset().responseFactory(json)),
  'PasswordChange': (json) =>
      WsEventPasswordChange(PasswordChange().responseFactory(json)),
  'CreatePrivateMessage': (json) =>
      WsEventCreatePrivateMessage(CreatePrivateMessage().responseFactory(json)),
  'EditPrivateMessage': (json) =>
      WsEventEditPrivateMessage(EditPrivateMessage().responseFactory(json)),
  'DeletePrivateMessage': (json) =>
      WsEventDeletePrivateMessage(DeletePrivateMessage().responseFactory(json)),
  'MarkPrivateMessageAsRead': (json) => WsEventMarkPrivateMessageAsRead(
      MarkPrivateMessageAsRead().responseFactory(json)),
  'GetPrivateMessages': (json) =>
      WsEventGetPrivateMessages(GetPrivateMessages().responseFactory(json)),
  'GetReportCount': (json) =>
      WsEventGetReportCount(GetReportCount().responseFactory(json)),
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

class WsEventCreateCommentReport extends WsEvent<bool> {
  // ignore: avoid_positional_boolean_parameters
  const WsEventCreateCommentReport(bool data) : super(data);
}

class WsEventResolveCommentReport
    extends WsEvent<ResolveCommentReportResponse> {
  const WsEventResolveCommentReport(ResolveCommentReportResponse data)
      : super(data);
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

class WsEventGetFollowedCommunities
    extends WsEvent<List<CommunityFollowerView>> {
  const WsEventGetFollowedCommunities(List<CommunityFollowerView> data)
      : super(data);
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

class WsEventCreatePostReport extends WsEvent<bool> {
  // ignore: avoid_positional_boolean_parameters
  const WsEventCreatePostReport(bool data) : super(data);
}

class WsEventResolvePostReport extends WsEvent<ResolvePostReportResponse> {
  const WsEventResolvePostReport(ResolvePostReportResponse data) : super(data);
}

class WsEventListPostReports extends WsEvent<List<PostReportView>> {
  const WsEventListPostReports(List<PostReportView> data) : super(data);
}

class WsEventListCategories extends WsEvent<List<Category>> {
  const WsEventListCategories(List<Category> data) : super(data);
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

class WsEventTransferSite extends WsEvent<FullSiteView> {
  const WsEventTransferSite(FullSiteView data) : super(data);
}

class WsEventGetSiteConfig extends WsEvent<String> {
  const WsEventGetSiteConfig(String data) : super(data);
}

class WsEventSaveSiteConfig extends WsEvent<String> {
  const WsEventSaveSiteConfig(String data) : super(data);
}

class WsEventLogin extends WsEvent<Jwt> {
  const WsEventLogin(Jwt data) : super(data);
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

class WsEventGetUserDetails extends WsEvent<FullUserView> {
  const WsEventGetUserDetails(FullUserView data) : super(data);
}

class WsEventMarkAllAsRead extends WsEvent<Jwt> {
  const WsEventMarkAllAsRead(Jwt data) : super(data);
}

class WsEventAddAdmin extends WsEvent<List<UserViewSafe>> {
  const WsEventAddAdmin(List<UserViewSafe> data) : super(data);
}

class WsEventBanUser extends WsEvent<BannedUser> {
  const WsEventBanUser(BannedUser data) : super(data);
}

class WsEventGetReplies extends WsEvent<List<CommentView>> {
  const WsEventGetReplies(List<CommentView> data) : super(data);
}

class WsEventGetUserMentions extends WsEvent<List<UserMentionView>> {
  const WsEventGetUserMentions(List<UserMentionView> data) : super(data);
}

class WsEventMarkUserMentionAsRead extends WsEvent<UserMentionView> {
  const WsEventMarkUserMentionAsRead(UserMentionView data) : super(data);
}

class WsEventDeleteAccount extends WsEvent<Jwt> {
  const WsEventDeleteAccount(Jwt data) : super(data);
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

class WsEventGetReportCount extends WsEvent<GetReportCountResponse> {
  const WsEventGetReportCount(GetReportCountResponse data) : super(data);
}
