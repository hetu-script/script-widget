import 'package:hetu_script/hetu_script.dart';
import '../dart-bindings/flutter_library_binding.dart';
import 'script_app_binding.dart';
import 'script_widget_binding.dart';

class DefaultBindingHander extends FlutterLibraryBinding {
  DefaultBindingHander(Hetu interpreter) : super(interpreter);

  @override
  void loadExternalFunctionTypes() {
    super.loadExternalFunctionTypes();
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.forEach((key, value) {
      interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  void loadExternalClasses() {
    super.loadExternalClasses();
    var bindings = [
      ScriptAppClassBinding(),
      ScriptWidgetClassBinding(),
    ];
    bindings.forEach((value) {
      interpreter.bindExternalClass(value);
    });
  }

  @override
  Future importScripts() {
    var future = super.importScripts();
    var futures = <Future>[];
    futures.add(future);
    futures.add(interpreter.import('package://script_widget.ht'));
    return Future.wait(futures);
  }
}
