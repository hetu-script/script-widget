import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class RawKeyEventDataWebAutoBinding extends HTExternalClass {
  RawKeyEventDataWebAutoBinding() : super('RawKeyEventDataWeb');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataWeb':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataWeb(
            code: namedArgs['code'],
            key: namedArgs['key'],
            metaState: namedArgs.containsKey('metaState')
                ? namedArgs['metaState']
                : modifierNone);
      case 'RawKeyEventDataWeb.modifierNone':
        return RawKeyEventDataWeb.modifierNone;
      case 'RawKeyEventDataWeb.modifierShift':
        return RawKeyEventDataWeb.modifierShift;
      case 'RawKeyEventDataWeb.modifierAlt':
        return RawKeyEventDataWeb.modifierAlt;
      case 'RawKeyEventDataWeb.modifierControl':
        return RawKeyEventDataWeb.modifierControl;
      case 'RawKeyEventDataWeb.modifierMeta':
        return RawKeyEventDataWeb.modifierMeta;
      case 'RawKeyEventDataWeb.modifierNumLock':
        return RawKeyEventDataWeb.modifierNumLock;
      case 'RawKeyEventDataWeb.modifierCapsLock':
        return RawKeyEventDataWeb.modifierCapsLock;
      case 'RawKeyEventDataWeb.modifierScrollLock':
        return RawKeyEventDataWeb.modifierScrollLock;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataWeb).htFetch(id);
  }

  static const modifierNone = 0;
}

extension RawKeyEventDataWebBinding on RawKeyEventDataWeb {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('RawKeyEventDataWeb');
      case 'code':
        return code;
      case 'key':
        return key;
      case 'metaState':
        return metaState;
      case 'keyLabel':
        return keyLabel;
      case 'physicalKey':
        return physicalKey;
      case 'logicalKey':
        return logicalKey;
      case 'isControlPressed':
        return isControlPressed;
      case 'isShiftPressed':
        return isShiftPressed;
      case 'isAltPressed':
        return isAltPressed;
      case 'isMetaPressed':
        return isMetaPressed;
      case 'modifiersPressed':
        return modifiersPressed;
      case 'isModifierPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => isModifierPressed(
            positionalArgs[0],
            side: namedArgs.containsKey('side')
                ? namedArgs['side']
                : KeyboardSide.any);
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getModifierSide(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
