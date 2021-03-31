import 'package:hetu_script/hetu_script.dart';

@HTAutoBinding()
class ScriptApp {
  //future回调处理
  static handleFuture(Future future, HTFunction function) {
    future.then((value) {
      function.call(positionalArgs: [value]);
    });
  }

  //异步处理
  static Future futureMaker(HTFunction function, {posArgs, namedArgs, typeArgs}) async {
    dynamic func() async => function.call(positionalArgs: posArgs ?? [], namedArgs: namedArgs ?? {});
    return await func();
  }
}
