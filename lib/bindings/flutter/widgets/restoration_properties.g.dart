import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class RestorableDoubleAutoBinding extends HTExternalClass {
  RestorableDoubleAutoBinding() : super('RestorableDouble');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableDouble':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableDouble(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableDouble).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RestorableDouble).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableDoubleBinding on RestorableDouble {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableDouble');
      case 'enabled':
        return enabled;
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'value':
        this.value = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RestorableIntAutoBinding extends HTExternalClass {
  RestorableIntAutoBinding() : super('RestorableInt');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableInt':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableInt(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableInt).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RestorableInt).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableIntBinding on RestorableInt {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableInt');
      case 'enabled':
        return enabled;
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'value':
        this.value = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RestorableStringAutoBinding extends HTExternalClass {
  RestorableStringAutoBinding() : super('RestorableString');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableString':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableString(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableString).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RestorableString).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableStringBinding on RestorableString {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableString');
      case 'enabled':
        return enabled;
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'value':
        this.value = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RestorableBoolAutoBinding extends HTExternalClass {
  RestorableBoolAutoBinding() : super('RestorableBool');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableBool':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableBool(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableBool).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RestorableBool).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableBoolBinding on RestorableBool {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableBool');
      case 'enabled':
        return enabled;
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'value':
        this.value = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RestorableBoolNAutoBinding extends HTExternalClass {
  RestorableBoolNAutoBinding() : super('RestorableBoolN');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableBoolN':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableBoolN(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableBoolN).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableBoolNBinding on RestorableBoolN {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableBoolN');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RestorableDoubleNAutoBinding extends HTExternalClass {
  RestorableDoubleNAutoBinding() : super('RestorableDoubleN');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableDoubleN':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableDoubleN(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableDoubleN).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableDoubleNBinding on RestorableDoubleN {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableDoubleN');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RestorableIntNAutoBinding extends HTExternalClass {
  RestorableIntNAutoBinding() : super('RestorableIntN');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableIntN':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableIntN(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableIntN).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableIntNBinding on RestorableIntN {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableIntN');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RestorableStringNAutoBinding extends HTExternalClass {
  RestorableStringNAutoBinding() : super('RestorableStringN');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableStringN':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableStringN(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableStringN).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableStringNBinding on RestorableStringN {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableStringN');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'didUpdateValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didUpdateValue(positionalArgs[0]);
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RestorableTextEditingControllerAutoBinding extends HTExternalClass {
  RestorableTextEditingControllerAutoBinding() : super('RestorableTextEditingController');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RestorableTextEditingController':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableTextEditingController(text : namedArgs.containsKey('text') ? namedArgs['text'] : null);
      case 'RestorableTextEditingController.fromValue':
        return ({positionalArgs, namedArgs, typeArgs}) => RestorableTextEditingController.fromValue(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RestorableTextEditingController).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RestorableTextEditingControllerBinding on RestorableTextEditingController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RestorableTextEditingController');
      case 'value':
        return value;
      case 'enabled':
        return enabled;
      case 'createDefaultValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createDefaultValue();
      case 'fromPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fromPrimitives(positionalArgs[0]);
      case 'toPrimitives':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toPrimitives();
      case 'initWithValue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.initWithValue(positionalArgs[0]);
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dispose();
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

