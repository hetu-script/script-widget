import 'package:hetu_script/hetu_script.dart';
import '../bindings/flutter_library_binding.dart';
import 'future_handler_binding.dart';
import 'script_container_binding.dart';
import 'script_container.dart';

class DefaultBindingHander extends FlutterLibraryBinding {
  DefaultBindingHander(Hetu interpreter) : super(interpreter);

  @override
  void loadExternalFunctions() {
    super.loadExternalFunctions();

    final externalFunctions = <String, Function>{
      'Widget._rebuild': ScriptContainer.rebuild,
    };
    externalFunctions.forEach((key, value) {
      interpreter.bindExternalFunction(key, value);
    });
  }

  @override
  void loadExternalFunctionTypes() {
    super.loadExternalFunctionTypes();

    final functionWrappers = <String, HTExternalFunctionTypedef>{
      'ValueChangedInt': (HTFunction function) =>
          (int data) => function.call(positionalArgs: [data]),
      'ValueChangedDouble': (HTFunction function) =>
          (double data) => function.call(positionalArgs: [data]),
      'ValueChangedString': (HTFunction function) =>
          (String data) => function.call(positionalArgs: [data]),
      'ValueChangedBool': (HTFunction function) =>
          (bool data) => function.call(positionalArgs: [data]),
      'ValueChangedList': (HTFunction function) =>
          (List data) => function.call(positionalArgs: [data]),
      'ValueChangedMap': (HTFunction function) =>
          (Map data) => function.call(positionalArgs: [data]),
      'ValueChangedSet': (HTFunction function) =>
          (Set data) => function.call(positionalArgs: [data]),
    };

    functionWrappers.forEach((key, value) {
      interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  void loadExternalClasses() {
    super.loadExternalClasses();
    var bindings = [
      FutureHandlerClassBinding(),
      ScriptContainerClassBinding(),
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
    futures.add(interpreter.import('package://widget.ht'));
    return Future.wait(futures);
  }
}
