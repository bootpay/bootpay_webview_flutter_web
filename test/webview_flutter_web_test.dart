// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:bootpay_webview_flutter_platform_interface/bootpay_webview_flutter_platform_interface.dart';
import 'package:bootpay_webview_flutter_web/webview_flutter_web.dart';

void main() {
  group('WebWebViewPlatform', () {
    test('registerWith', () {
      WebWebViewPlatform.registerWith(Registrar());
      expect(WebViewPlatform.instance, isA<WebWebViewPlatform>());
    });
  });
}
