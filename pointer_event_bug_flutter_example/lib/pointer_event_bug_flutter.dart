import 'dart:async';

import 'package:flutter/services.dart';

class PointerEventBugFlutter {
  static const MethodChannel _channel = MethodChannel('pointer_event_bug_flutter');

  static Future<String?> openModal() async {
    await _channel.invokeMethod('openModal');
  }
}
