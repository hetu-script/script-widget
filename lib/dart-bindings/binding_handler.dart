import 'package:hetu_script/hetu_script.dart';

abstract class BindingHandler with HetuRef {
  void loadExternalFunctionTypes();

  void loadExternalClasses();

  Future importScripts();
}
