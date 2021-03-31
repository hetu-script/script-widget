import 'package:hetu_script/hetu_script.dart';

abstract class BindingHandler {
  void loadExternalFunctionTypes(Hetu interpreter);

  void loadExternalClasses(Hetu interpreter);

  Future loadScripts(Hetu interpreter, String path);
}
