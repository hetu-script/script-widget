import 'package:hetu_script/hetu_script.dart';
import 'flutter_library_binding.dart';
import 'script_widget_binding.dart';

class HetuScriptBinding extends FlutterLibraryBindingHandler {
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
    var bindings = [
      AppAutoBinding(),
      ScriptWidgetAutoBinding(),
    ];
    bindings.forEach((value) {
      interpreter.bindExternalClass(value);
    });
  }

  @override
  Future loadScripts(Hetu interpreter, String path) {
    var future = super.loadScripts(interpreter, path);
    var futures = <Future>[];
    futures.add(future);
    futures.add(interpreter.import(path + '/user/script_widget.ht'));
    return Future.wait(futures);
  }
}
