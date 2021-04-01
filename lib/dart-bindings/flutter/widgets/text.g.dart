import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

class DefaultTextStyleAutoBinding extends HTExternalClass {
  DefaultTextStyleAutoBinding() : super('DefaultTextStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultTextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextStyle(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            style: namedArgs['style'],
            textAlign: namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null,
            softWrap: namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true,
            overflow: namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip,
            maxLines: namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null,
            textWidthBasis:
                namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent,
            textHeightBehavior: namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null,
            child: namedArgs['child']);
      case 'DefaultTextStyle.fallback':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DefaultTextStyle.fallback(key: namedArgs.containsKey('key') ? namedArgs['key'] : null);
      case 'DefaultTextStyle.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextStyle.merge(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            textAlign: namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null,
            softWrap: namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : null,
            overflow: namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null,
            maxLines: namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null,
            textWidthBasis: namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'DefaultTextStyle.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextStyle.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultTextStyle).htFetch(id);
  }
}

extension DefaultTextStyleBinding on DefaultTextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultTextStyle');
      case 'style':
        return style;
      case 'textAlign':
        return textAlign;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'maxLines':
        return maxLines;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => wrap(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DefaultTextHeightBehaviorAutoBinding extends HTExternalClass {
  DefaultTextHeightBehaviorAutoBinding() : super('DefaultTextHeightBehavior');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultTextHeightBehavior':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextHeightBehavior(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            textHeightBehavior: namedArgs['textHeightBehavior'],
            child: namedArgs['child']);
      case 'DefaultTextHeightBehavior.of':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultTextHeightBehavior.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultTextHeightBehavior).htFetch(id);
  }
}

extension DefaultTextHeightBehaviorBinding on DefaultTextHeightBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultTextHeightBehavior');
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) => updateShouldNotify(positionalArgs[0]);
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) => wrap(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextAutoBinding extends HTExternalClass {
  TextAutoBinding() : super('Text');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Text':
        return ({positionalArgs, namedArgs, typeArgs}) => Text(positionalArgs[0],
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            strutStyle: namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null,
            textAlign: namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null,
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null,
            locale: namedArgs.containsKey('locale') ? namedArgs['locale'] : null,
            softWrap: namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : null,
            overflow: namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null,
            textScaleFactor: namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null,
            maxLines: namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null,
            semanticsLabel: namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null,
            textWidthBasis: namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null,
            textHeightBehavior: namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null);
      case 'Text.rich':
        return ({positionalArgs, namedArgs, typeArgs}) => Text.rich(positionalArgs[0],
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            strutStyle: namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null,
            textAlign: namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null,
            textDirection: namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null,
            locale: namedArgs.containsKey('locale') ? namedArgs['locale'] : null,
            softWrap: namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : null,
            overflow: namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null,
            textScaleFactor: namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null,
            maxLines: namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null,
            semanticsLabel: namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null,
            textWidthBasis: namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null,
            textHeightBehavior: namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Text).htFetch(id);
  }
}

extension TextBinding on Text {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Text');
      case 'data':
        return data;
      case 'textSpan':
        return textSpan;
      case 'style':
        return style;
      case 'strutStyle':
        return strutStyle;
      case 'textAlign':
        return textAlign;
      case 'textDirection':
        return textDirection;
      case 'locale':
        return locale;
      case 'softWrap':
        return softWrap;
      case 'overflow':
        return overflow;
      case 'textScaleFactor':
        return textScaleFactor;
      case 'maxLines':
        return maxLines;
      case 'semanticsLabel':
        return semanticsLabel;
      case 'textWidthBasis':
        return textWidthBasis;
      case 'textHeightBehavior':
        return textHeightBehavior;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
