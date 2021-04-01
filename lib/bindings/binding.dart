import 'package:hetu_script/hetu_script.dart';
import 'flutter_library_binding.dart';

class Binding extends FlutterLibraryBinding {
  @override
  void loadExternalFunctionTypes(Hetu interpreter) {
    super.loadExternalFunctionTypes(interpreter);
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.forEach((key, value) {
      interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  void loadExternalClasses(Hetu interpreter) {
    super.loadExternalClasses(interpreter);
    var bindings = [];
    bindings.forEach((value) {
      interpreter.bindExternalClass(value);
    });
  }

  @override
  Future importScripts(Hetu interpreter, String path) {
    var future = super.importScripts(interpreter, path);
    var futures = <Future>[];
    futures.add(future);
    return Future.wait(futures);
  }
}
