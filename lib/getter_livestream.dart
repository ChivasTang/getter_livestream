
import 'dart:async';

import 'package:flutter/services.dart';

class GetterLivestream {
  static const MethodChannel _channel = MethodChannel('getter_livestream');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
