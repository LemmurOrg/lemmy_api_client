import 'dart:io';

import 'package:lemmy_api_client/lemmy_api_client.dart';
import 'package:lemmy_api_client/v1_models.dart';
import 'package:test/test.dart';

void main() {
  group('pictrs', () {
    final pictrs = LemmyApi('lemmy.ml').pictrs;

    test('successful upload and delete', () async {
      final res = await pictrs.upload(
          filePath: 'test/test.png', auth: Platform.environment['TEST_JWT']);
      await pictrs.delete(res.files[0]);
    });

    group('delete', () {
      test('fails to delete a not existing resource', () async {
        try {
          const rs = PictrsUploadFile(deleteToken: '123', file: 'qwe.jpg');
          await pictrs.delete(rs);
        } on LemmyApiException catch (err) {
          expect(err.message, 'pictrs_not_found');
        }
      });

      test('fails to delete with a wrong token', () async {
        try {
          const rs =
              PictrsUploadFile(deleteToken: '123', file: 'r4ThsBI1dQ.jpg');
          await pictrs.delete(rs);
        } on LemmyApiException catch (err) {
          expect(err.message, 'pictrs_wrong_delete_token');
        }
      });
    });
  });
}
