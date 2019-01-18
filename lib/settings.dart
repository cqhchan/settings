import 'dart:async';

import 'package:flutter/services.dart';

class Settings {
  static const MethodChannel _channel =
      const MethodChannel('plugins.ly.com/settings');

    static Future<bool> openAppSettings() async {
    return await _channel.invokeMethod('app');
  }
}
