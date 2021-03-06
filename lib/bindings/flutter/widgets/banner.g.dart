import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

const _kColor = Color(0xA0B71C1C);
const _kHeight = 12.0;
const _kTextStyle = TextStyle(
    color: Color(0xFFFFFFFF),
    fontSize: _kHeight * 0.85,
    fontWeight: FontWeight.w900,
    height: 1.0);

class BannerLocationAutoBinding extends HTExternalClass {
  BannerLocationAutoBinding() : super('BannerLocation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BannerLocation.values;
      case 'BannerLocation.topStart':
        return BannerLocation.topStart;
      case 'BannerLocation.topEnd':
        return BannerLocation.topEnd;
      case 'BannerLocation.bottomStart':
        return BannerLocation.bottomStart;
      case 'BannerLocation.bottomEnd':
        return BannerLocation.bottomEnd;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BannerLocation');
      case 'index':
        return (instance as BannerLocation).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as BannerLocation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BannerPainterAutoBinding extends HTExternalClass {
  BannerPainterAutoBinding() : super('BannerPainter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BannerPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => BannerPainter(
            message: namedArgs['message'],
            textDirection: namedArgs['textDirection'],
            location: namedArgs['location'],
            layoutDirection: namedArgs['layoutDirection'],
            color:
                namedArgs.containsKey('color') ? namedArgs['color'] : _kColor,
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : _kTextStyle);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BannerPainter).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension BannerPainterBinding on BannerPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BannerPainter');
      case 'message':
        return message;
      case 'textDirection':
        return textDirection;
      case 'location':
        return location;
      case 'layoutDirection':
        return layoutDirection;
      case 'color':
        return color;
      case 'textStyle':
        return textStyle;
      case 'semanticsBuilder':
        return semanticsBuilder;
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            paint(positionalArgs[0], positionalArgs[1]);
      case 'shouldRepaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRepaint(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            hitTest(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeListener(positionalArgs[0]);
      case 'shouldRebuildSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shouldRebuildSemantics(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BannerAutoBinding extends HTExternalClass {
  BannerAutoBinding() : super('Banner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Banner':
        return ({positionalArgs, namedArgs, typeArgs}) => Banner(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null,
            message: namedArgs['message'],
            textDirection: namedArgs.containsKey('textDirection')
                ? namedArgs['textDirection']
                : null,
            location: namedArgs['location'],
            layoutDirection: namedArgs.containsKey('layoutDirection')
                ? namedArgs['layoutDirection']
                : null,
            color:
                namedArgs.containsKey('color') ? namedArgs['color'] : _kColor,
            textStyle: namedArgs.containsKey('textStyle')
                ? namedArgs['textStyle']
                : _kTextStyle);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Banner).htFetch(id);
  }
}

extension BannerBinding on Banner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Banner');
      case 'child':
        return child;
      case 'message':
        return message;
      case 'textDirection':
        return textDirection;
      case 'location':
        return location;
      case 'layoutDirection':
        return layoutDirection;
      case 'color':
        return color;
      case 'textStyle':
        return textStyle;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CheckedModeBannerAutoBinding extends HTExternalClass {
  CheckedModeBannerAutoBinding() : super('CheckedModeBanner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckedModeBanner':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckedModeBanner(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            child: namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckedModeBanner).htFetch(id);
  }
}

extension CheckedModeBannerBinding on CheckedModeBanner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('CheckedModeBanner');
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
