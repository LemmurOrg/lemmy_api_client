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
