## Unreleased

### Added

- Added rest of the user endpoints:
  - `POST /user/ban`
- Added rest of the site endpoints:
  - `PUT /site/config`
  - `POST /site`
  - `PUT /site`
  - `POST /site/transfer`

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
