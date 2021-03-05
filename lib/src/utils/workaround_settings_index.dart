// workaround functions for parsing SortType and PostListingType from/into json
// when used in a user settings context
// this is sadly due to lemmy's legacy decision

import '../enums.dart';

int? sortTypeToIndex([SortType? sortType]) =>
    sortType == null ? null : SortType.values.indexOf(sortType);
int? postListingTypeToIndex([PostListingType? postListingType]) =>
    postListingType == null
        ? null
        : PostListingType.values.indexOf(postListingType);

SortType? sortTypeFromIndex(int index) =>
    index >= SortType.values.length ? null : SortType.values[index];
PostListingType? postListingTypeFromIndex(int index) =>
    index >= PostListingType.values.length
        ? null
        : PostListingType.values[index];
