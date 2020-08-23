enum VoteType {
  up,
  none,
  down,
}

extension VoteTypeValue on VoteType {
  int get value {
    switch (this) {
      case VoteType.up:
        return 1;
      case VoteType.none:
        return 0;
      case VoteType.down:
        return -1;
    }
    throw Exception('unreachable');
  }
}

enum PostListingType {
  all,
  subscribed,
  community,
}

extension PostListingTypeValue on PostListingType {
  String get value {
    switch (this) {
      case PostListingType.all:
        return 'All';
      case PostListingType.subscribed:
        return 'Subscribed';
      case PostListingType.community:
        return 'Community';
    }
    throw Exception('unreachable');
  }
}

enum SortType {
  active,
  hot,
  // ignore: constant_identifier_names
  new_,
  topDay,
  topWeek,
  topMonth,
  topYear,
  topAll,
}

extension SortTypeValue on SortType {
  String get value {
    switch (this) {
      case SortType.active:
        return 'Active';
      case SortType.hot:
        return 'Hot';
      case SortType.new_:
        return 'New';
      case SortType.topDay:
        return 'TopDay';
      case SortType.topWeek:
        return 'TopWeek';
      case SortType.topMonth:
        return 'TopMonth';
      case SortType.topYear:
        return 'TopYear';
      case SortType.topAll:
        return 'TopAll';
    }
    throw Exception('unreachable');
  }
}

enum SearchType {
  all,
  comments,
  posts,
  communities,
  users,
  url,
}

extension SearchTypeValue on SearchType {
  String get value {
    switch (this) {
      case SearchType.all:
        return 'All';
      case SearchType.comments:
        return 'Comments';
      case SearchType.posts:
        return 'Posts';
      case SearchType.communities:
        return 'Communities';
      case SearchType.users:
        return 'Users';
      case SearchType.url:
        return 'Url';
    }
    throw Exception('unreachable');
  }
}
