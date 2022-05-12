import 'exceptions.dart';

enum VoteType {
  up(1),
  none(0),
  down(-1);

  final int value;
  const VoteType(this.value);

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
          'Unexpected VoteType value "$value", '
          'this is likely a LemmyApiClient error, please open an issue',
        );
    }
  }

  int toJson() => value;
}

enum PostListingType {
  all('All'),
  local('Local'),
  subscribed('Subscribed'),
  community('Community');

  final String value;
  const PostListingType(this.value);

  factory PostListingType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

enum SortType {
  active('Active'),
  hot('Hot'),
  new_('New'),
  topDay('TopDay'),
  topWeek('TopWeek'),
  topMonth('TopMonth'),
  topYear('TopYear'),
  topAll('TopAll'),
  mostComments('MostComments'),
  newComments('NewComments');

  final String value;
  const SortType(this.value);

  factory SortType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}

enum SearchType {
  all('All'),
  comments('Comments'),
  posts('Posts'),
  communities('Communities'),
  users('Users'),
  url('Url');

  final String value;
  const SearchType(this.value);

  factory SearchType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  @override
  String toString() => value;
}

enum CommentListingType {
  all('All'),
  subscribed('Subscribed'),
  community('Community');

  final String value;
  const CommentListingType(this.value);

  factory CommentListingType.fromJson(String value) =>
      values.firstWhere((e) => e.value == value);

  String toJson() => value;

  String toString() => value;
}
