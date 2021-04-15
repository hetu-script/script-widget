import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/animation.dart';

class ColorTweenAutoBinding extends HTExternalClass {
  ColorTweenAutoBinding() : super('ColorTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorTween':
        return ({positionalArgs, namedArgs, typeArgs}) => ColorTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as ColorTween).htAssign(id, value);
  }
}

extension ColorTweenBinding on ColorTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ColorTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SizeTweenAutoBinding extends HTExternalClass {
  SizeTweenAutoBinding() : super('SizeTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SizeTween':
        return ({positionalArgs, namedArgs, typeArgs}) => SizeTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SizeTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as SizeTween).htAssign(id, value);
  }
}

extension SizeTweenBinding on SizeTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('SizeTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RectTweenAutoBinding extends HTExternalClass {
  RectTweenAutoBinding() : super('RectTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RectTween':
        return ({positionalArgs, namedArgs, typeArgs}) => RectTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RectTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RectTween).htAssign(id, value);
  }
}

extension RectTweenBinding on RectTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RectTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class IntTweenAutoBinding extends HTExternalClass {
  IntTweenAutoBinding() : super('IntTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IntTween':
        return ({positionalArgs, namedArgs, typeArgs}) => IntTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IntTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as IntTween).htAssign(id, value);
  }
}

extension IntTweenBinding on IntTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('IntTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StepTweenAutoBinding extends HTExternalClass {
  StepTweenAutoBinding() : super('StepTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StepTween':
        return ({positionalArgs, namedArgs, typeArgs}) => StepTween(
            begin: namedArgs.containsKey('begin') ? namedArgs['begin'] : null,
            end: namedArgs.containsKey('end') ? namedArgs['end'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StepTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as StepTween).htAssign(id, value);
  }
}

extension StepTweenBinding on StepTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('StepTween');
      case 'begin':
        return begin;
      case 'end':
        return end;
      case 'lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lerp(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'begin':
        begin = value;
        break;
      case 'end':
        end = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CurveTweenAutoBinding extends HTExternalClass {
  CurveTweenAutoBinding() : super('CurveTween');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CurveTween':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CurveTween(curve: namedArgs['curve']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CurveTween).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as CurveTween).htAssign(id, value);
  }
}

extension CurveTweenBinding on CurveTween {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CurveTween');
      case 'curve':
        return curve;
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      case 'evaluate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            evaluate(positionalArgs[0]);
      case 'animate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            animate(positionalArgs[0]);
      case 'chain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            chain(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'curve':
        curve = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
