## Unreleased

### Added

- Add `GetUnreadCount` endpoint
- Add `honeypot` fields

## v0.17.0 - 2021-10-24

### Added

- Add reporting API

### Changed

- Marked model constructors as `const`

## v0.16.0 - 2021-09-04

### Added

- Add show post notifs option
- Add `ResolveObject` endpoint
- Add `GetSiteMetadata` endpoint
- Add `ModTransferCommunity`
- Add blocking actions

### Changed

- Models with `instanceHost` now take it explicitly in the constructor

## v0.15.0 - 2021-04-27

### Added

- new stuff from lemmy v0.11.0

## v0.14.0 - 2021-04-06

### Changed

- `Jwt` has a different constructor and now provides a `copyWith` method

## v0.13.0 - 2021-04-03

### Added

- API v3

### Breaking change

- Null safety

## v0.12.0 - 2021-02-20

### Breaking change

- Removed API v1. It didn't even work properly and lemmy completely removed thus no point in keeping

### Added

- Websocket joins! `communityJoin`, `userJoin`, `postJoin`, and `modJoin` can be used to listen to particular events
- `SortType` has now a `newComments` sort
- `PostAggregates` has now a `newestCommentTimeNecro` property and has correctly `DateTime` types instead of `String`

## 0.11.0 - 2021-02-13

### Changed

- All `DateTime` objects are now explicitly UTC time
- All queries have now constant constructors

### Fixed

- `GetReplies.sort` is now of `SortType` type
- `showNsfw` from `Register` query is now correctly a boolean instead of a string

## 0.10.2 - 2021-02-02

### Changed

- `FullSiteView.federatedInstances` now has a different structure

### Added

- Added `MostComments` to `SortType`

## 0.10.1 - 2021-01-31

### Added

- Added new Lemmy `v0.9.1` fields

## 0.10.0 - 2021-01-26

### Added

- V2 Lemmy api is now available. The use has changed to make `lemmy_api_client` much easier and less tedious to maintain

### Breaking change

- Clients are now split between v1 (`package:lemmy_api_client/v1.dart`) and v2 (`package:lemmy_api_client/v2.dart`)
- `Pictrs` is now in `package:lemmy_api_client/pictrs.dart`

## 0.9.1 - 2021-01-07

### Changed

- All models are now generated with `freezed` + `json_serializable`. This unlocks a handy `.copyWith()` method on all models and make all models data classes (which means they can be compared with `==` value wise). Models are now more null-safe making `lemmy_api_client` more ready for null-safety

## 0.9.0 - 2021-01-06

### Added

- `User` model now uses enums for its fields

## 0.8.5 - 2021-01-02

### Fixed

- Fixed v0.8.4 (third time's the charm?)

## 0.8.4 - 2021-01-01

### Fixed

- Fixed v0.8.3

## 0.8.3 - 2021-01-01

### Fixed

- Fixed v0.8.2

## 0.8.2 - 2020-12-31

### Added

- All models are now augmented with a `instanceHost` property that shows where did the response come from. Very useful when dealing with multiple instances at once and not knowing what object belongs to what instance.

## 0.8.1 - 2020-12-19

### Added

- Added `local` variant to `PostListingType`

## 0.8.0 - 2020-12-04

### Fixed

- Pict-rs upload requires auth

## 0.7.3 - 2020-10-24

### Fixed

- Pict-rs v0.2

## 0.7.2 - 2020-10-08

### Fixed

- Exporting pictrs models

### Changed

- Error handling in pictrs delete method

## 0.7.1 - 2020-10-07

### Added

- Added `upload` and `delete` pictrs endpoints

## 0.7.0 - 2020-09-29

### Breaking

- Removed statically typed errors, now every error is forwarded by `LemmyApiException` with a i18n message

## 0.6.0 - 2020-09-29

### Added

- `GET /comment/list`

### Fix

- Added missing auth field in `getPost`
- Correctly decoding utf8 bodies

### Breaking

- type on `Search` model is now an enum

## 0.5.0 - 2020-09-18

### Breaking

- `myVote` is now an enum

## 0.4.2 - 2020-09-17

### Changed

- `savePost` now uses `PUT` instead of `POST`

## 0.4.1 - 2020-09-06

### Added

- Added `RateLimitException`

### Changed

- Changed `UnknownResponseException` to `UnknownResponseError` and exposed it as a public member

## 0.4.0 - 2020-09-05

### Added

- Added rest of the user endpoints:
  - `POST /user/ban`
- Added rest of the site endpoints:
  - `PUT /site/config`
  - `POST /site`
  - `PUT /site`
  - `POST /site/transfer`
- Added rest of the post endpoints:
  - `POST /post/sticky`
  - `POST /post/locked`
- Added rest of the community endpoints:
  - `POST /community`
  - `PUT /community`
  - `POST /community/ban_user`
  - `POST /community/mod`
  - `POST /community/delete`
  - `POST /community/remove`
  - `POST /community/transfer`
- Added rest of the misc endpoints:
  - `POST /admin/add`
  - `GET /modlog`

### Breaking

- Renamed FullPost to FullPostView

## 0.3.0 - 2020-09-02

### Breaking

- Moved toJson from UserView to User

## 0.2.2 - 2020-09-02

### Added

- Jwt and User is serializable to json

## 0.2.1 - 2020-08-29

### Fixed

- Changed examples to reflect changes

## 0.2.0 - 2020-08-29

### Changed

- Renamed `LemmyAPI` to `LemmyApi`
- Endpoints that return a jwt now return a parsed jwt instead of just a raw one

## 0.1.4 - 2020-08-28

### Changed

- Exporting all models

## 0.1.3 - 2020-08-24

### Added

- lowered meta semver range

## 0.1.2 - 2020-08-23

### Added

- examples for pub.dev

### Changed

- Works on the web

## 0.1.1 - 2020-08-23

### Changed

- Logo now is displayed on pub.dev

## 0.1.0 - 2020-08-23

### Added

- `POST /comment`
- `PUT /comment`
- `POST /comment/delete`
- `POST /comment/remove`
- `POST /comment/mark_as_read`
- `~~POST~~ PUT /comment/save`
- `POST /comment/like`
- `GET /community`
- `GET /community/list`
- `POST /community/follow`
- `GET /user/followed_communities`
- `GET /categories`
- `POST /post`
- `GET /post`
- `GET /post/list`
- `POST /post/like`
- `PUT /post`
- `POST /post/delete`
- `POST /post/remove`
- `POST /post/save`
- `GET /site`
- `GET /site/config`
- `~~POST~~ GET /search`
- `PUT ~~/save_user_settings~~ /user/save_user_settings`
- `POST /user/login`
- `GET /user`
- `GET /user/replies`
- `GET ~~/user/mentions~~ /user/mention`
- `POST /user/mention/mark_as_read`
- `GET /private_message/list`
- `POST /private_message`
- `PUT /private_message`
- `POST /private_message/delete`
- `POST /private_message/mark_as_read`
- `POST /user/mark_all_as_read`
- `POST /user/delete_account`

### Changed

- First release of `lemmy_api_client`. Contains an http interface for the lemmy API for the "core" endpoints (mod/admin endpoints are coming soon)
