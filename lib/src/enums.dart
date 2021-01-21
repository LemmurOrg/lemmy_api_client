class VoteType {
  final int _value;

  const VoteType._(this._value);

  int get value => _value;

  static VoteType tryParse(int value) {
    switch (value) {
      case 1:
        return up;
      case 0:
        return none;
      case -1:
        return down;
      default:
        return null;
    }
  }

  static int toJson([VoteType vote]) => vote?.value;

  static const VoteType up = VoteType._(1);
  static const VoteType none = VoteType._(0);
  static const VoteType down = VoteType._(-1);
}

class PostListingType {
  final String _value;

  const PostListingType._(this._value);

  String get value => _value;

  static PostListingType tryParse(int index) =>
      index >= values.length ? null : values[index];

  int get index => values.indexOf(this);

  static int toJson([PostListingType postListing]) => postListing?.index;

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

  static SortType tryParse(int index) =>
      index >= values.length ? null : values[index];

  int get index => values.indexOf(this);

  static int toJson([SortType sort]) => sort?.index;

  static const SortType active = SortType._('Active');
  static const SortType hot = SortType._('Hot');
  // ignore: constant_identifier_names
  static const SortType new_ = SortType._('New');
  static const SortType topDay = SortType._('TopDay');
  static const SortType topWeek = SortType._('TopWeek');
  static const SortType topMonth = SortType._('TopMonth');
  static const SortType topYear = SortType._('TopYear');
  static const SortType topAll = SortType._('TopAll');

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
  ];
}

class SearchType {
  final String _value;

  const SearchType._(this._value);

  String get value => _value;

  static SearchType tryParse(String value) =>
      values.firstWhere((e) => e.value == value, orElse: () => null);

  static String toJson([SearchType search]) => search?.value;

  static const SearchType all = SearchType._('All');
  static const SearchType comments = SearchType._('Comments');
  static const SearchType posts = SearchType._('Posts');
  static const SearchType communities = SearchType._('Communities');
  static const SearchType users = SearchType._('Users');
  static const SearchType url = SearchType._('Url');

  static const List<SearchType> values = [
    all,
    comments,
    posts,
    communities,
    users,
    url,
  ];
}

enum CommentListingType {
  all,
  subscribed,
  community,
}

extension CommentListingTypeValue on CommentListingType {
  String get value {
    switch (this) {
      case CommentListingType.all:
        return 'All';
      case CommentListingType.subscribed:
        return 'Subscribed';
      case CommentListingType.community:
        return 'Community';
    }
    throw Exception('unreachable');
  }
}
