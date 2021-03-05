import 'package:lemmy_api_client/pictrs.dart';

class VoteType {
  final int _value;

  const VoteType._(this._value);

  int get value => _value;

  factory VoteType.fromJson(int value) {
    switch (value) {
      case 1:
        return up;
      case 0:
        return none;
      case -1:
        return down;
      default:
        throw LemmyApiException(
            'Unexpected VoteType value "$value", this is likely a LemmyApiClient error, please open an issue');
    }
  }

  int toJson() => value;

  static const VoteType up = VoteType._(1);
  static const VoteType none = VoteType._(0);
  static const VoteType down = VoteType._(-1);
}

class PostListingType {
  final String _value;

  const PostListingType._(this._value);

  String get value => _value;

  factory PostListingType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  static const PostListingType all = PostListingType._('All');
  static const PostListingType local = PostListingType._('Local');
  static const PostListingType subscribed = PostListingType._('Subscribed');
  static const PostListingType community = PostListingType._('Community');

  @override
  String toString() => value;

  static const List<PostListingType> values = [
    all,
    local,
    subscribed,
    community
  ];
}

class SortType {
  final String _value;

  const SortType._(this._value);

  String get value => _value;

  factory SortType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  static const SortType active = SortType._('Active');
  static const SortType hot = SortType._('Hot');
  // ignore: constant_identifier_names
  static const SortType new_ = SortType._('New');
  static const SortType topDay = SortType._('TopDay');
  static const SortType topWeek = SortType._('TopWeek');
  static const SortType topMonth = SortType._('TopMonth');
  static const SortType topYear = SortType._('TopYear');
  static const SortType topAll = SortType._('TopAll');
  static const SortType mostComments = SortType._('MostComments');
  static const SortType newComments = SortType._('NewComments');

  @override
  String toString() => value;

  static const List<SortType> values = [
    active,
    hot,
    new_,
    topDay,
    topWeek,
    topMonth,
    topYear,
    topAll,
    mostComments,
    newComments,
  ];
}

class SearchType {
  final String _value;

  const SearchType._(this._value);

  String get value => _value;

  factory SearchType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  static const SearchType all = SearchType._('All');
  static const SearchType comments = SearchType._('Comments');
  static const SearchType posts = SearchType._('Posts');
  static const SearchType communities = SearchType._('Communities');
  static const SearchType users = SearchType._('Users');
  static const SearchType url = SearchType._('Url');

  @override
  String toString() => value;

  static const List<SearchType> values = [
    all,
    comments,
    posts,
    communities,
    users,
    url,
  ];
}

class CommentListingType {
  final String _value;

  const CommentListingType._(this._value);

  String get value => _value;

  factory CommentListingType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  static const CommentListingType all = CommentListingType._('All');
  static const CommentListingType subscribed =
      CommentListingType._('Subscribed');
  static const CommentListingType community = CommentListingType._('Community');

  @override
  String toString() => value;

  static const List<CommentListingType> values = [
    all,
    subscribed,
    community,
  ];
}
