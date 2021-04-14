import 'package:hetu_script/hetu_script.dart'
    show HTModuleHandler, HTModuleInfo, HTError;
import 'package:flutter/services.dart' show rootBundle;

class ScriptModuleHandler implements HTModuleHandler {
  final Set<String> _cachedKeys = {};
  static const assetsDir = 'packages/script_widget/ht-lib';

  String getUniqueKey(Uri uri) {
    var uniqueKey = '';
    var path = '${uri.host}${uri.path}';
    var scheme = uri.scheme;
    if (scheme == 'flutter') {
      uniqueKey = '$assetsDir/flutter/$path';
    } else if (scheme == 'dart') {
      uniqueKey = '$assetsDir/dart/$path';
    } else if (scheme == 'package') {
      uniqueKey = '$assetsDir/package/$path';
    } else {
      uniqueKey = uri.toString();
    }
    return uniqueKey;
  }

  @override
  Future<HTModuleInfo> import(String key, [String? curUniqueKey]) async {
    var uri = Uri.parse(key);
    var uniqueKey = '';
    if (uri.scheme.isEmpty && (curUniqueKey != null)) {
      //相对路径，计算绝对路径
      var file = curUniqueKey;
      var idx = file.lastIndexOf('/');
      var url = '${file.substring(0, idx)}/$key';
      uri = Uri.parse(url);
      uniqueKey = '${uri.scheme}://${uri.host}${uri.path}';
    } else {
      //需要解析绝对路径
      uniqueKey = getUniqueKey(uri);
    }
    if (_cachedKeys.contains(uniqueKey)) {
      return HTModuleInfo(uniqueKey, '', duplicate: true);
    }

    _cachedKeys.add(uniqueKey);
    final content = await rootBundle.loadString(uniqueKey);
    if (content.isEmpty) {
      throw HTError.empty(uri.toString());
    }

    return HTModuleInfo(uniqueKey, content);
  }
}
