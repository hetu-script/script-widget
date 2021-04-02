import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/foundation.dart';

class StrutStyleAutoBinding extends HTExternalClass {
  StrutStyleAutoBinding() : super('StrutStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StrutStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => StrutStyle(
            fontFamily: namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null,
            fontFamilyFallback:
                namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null,
            fontSize: namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null,
            height: namedArgs.containsKey('height') ? namedArgs['height'] : null,
            leading: namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            fontWeight: namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null,
            fontStyle: namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null,
            forceStrutHeight: namedArgs.containsKey('forceStrutHeight') ? namedArgs['forceStrutHeight'] : null,
            debugLabel: namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null,
            package: namedArgs.containsKey('package') ? namedArgs['package'] : null);
      case 'StrutStyle.fromTextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => StrutStyle.fromTextStyle(positionalArgs[0],
            fontFamily: namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null,
            fontFamilyFallback:
                namedArgs.containsKey('fontFamilyFallback') ? List<String>.from(namedArgs['fontFamilyFallback']) : null,
            fontSize: namedArgs.containsKey('fontSize') ? namedArgs['fontSize'] : null,
            height: namedArgs.containsKey('height') ? namedArgs['height'] : null,
            leading: namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            fontWeight: namedArgs.containsKey('fontWeight') ? namedArgs['fontWeight'] : null,
            fontStyle: namedArgs.containsKey('fontStyle') ? namedArgs['fontStyle'] : null,
            forceStrutHeight: namedArgs.containsKey('forceStrutHeight') ? namedArgs['forceStrutHeight'] : null,
            debugLabel: namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null,
            package: namedArgs.containsKey('package') ? namedArgs['package'] : null);
      case 'StrutStyle.disabled':
        return StrutStyle.disabled;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StrutStyle).htFetch(id);
  }
}

extension StrutStyleBinding on StrutStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTTypeId('StrutStyle');
      case 'fontFamily':
        return fontFamily;
      case 'fontSize':
        return fontSize;
      case 'height':
        return height;
      case 'fontWeight':
        return fontWeight;
      case 'fontStyle':
        return fontStyle;
      case 'leading':
        return leading;
      case 'forceStrutHeight':
        return forceStrutHeight;
      case 'debugLabel':
        return debugLabel;
      case 'fontFamilyFallback':
        return fontFamilyFallback;
      case 'hashCode':
        return hashCode;
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => compareTo(positionalArgs[0]);
      case 'inheritFromTextStyle':
        return ({positionalArgs, namedArgs, typeArgs}) => inheritFromTextStyle(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0], prefix: namedArgs.containsKey('prefix') ? namedArgs['prefix'] : '');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
