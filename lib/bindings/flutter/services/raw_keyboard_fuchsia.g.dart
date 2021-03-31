import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataFuchsiaAutoBinding extends HTExternalClass {
  RawKeyEventDataFuchsiaAutoBinding() : super('RawKeyEventDataFuchsia');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataFuchsia':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataFuchsia(hidUsage : namedArgs.containsKey('hidUsage') ? namedArgs['hidUsage'] : 0, codePoint : namedArgs.containsKey('codePoint') ? namedArgs['codePoint'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case 'RawKeyEventDataFuchsia.modifierNone':
        return RawKeyEventDataFuchsia.modifierNone;
      case 'RawKeyEventDataFuchsia.modifierCapsLock':
        return RawKeyEventDataFuchsia.modifierCapsLock;
      case 'RawKeyEventDataFuchsia.modifierLeftShift':
        return RawKeyEventDataFuchsia.modifierLeftShift;
      case 'RawKeyEventDataFuchsia.modifierRightShift':
        return RawKeyEventDataFuchsia.modifierRightShift;
      case 'RawKeyEventDataFuchsia.modifierShift':
        return RawKeyEventDataFuchsia.modifierShift;
      case 'RawKeyEventDataFuchsia.modifierLeftControl':
        return RawKeyEventDataFuchsia.modifierLeftControl;
      case 'RawKeyEventDataFuchsia.modifierRightControl':
        return RawKeyEventDataFuchsia.modifierRightControl;
      case 'RawKeyEventDataFuchsia.modifierControl':
        return RawKeyEventDataFuchsia.modifierControl;
      case 'RawKeyEventDataFuchsia.modifierLeftAlt':
        return RawKeyEventDataFuchsia.modifierLeftAlt;
      case 'RawKeyEventDataFuchsia.modifierRightAlt':
        return RawKeyEventDataFuchsia.modifierRightAlt;
      case 'RawKeyEventDataFuchsia.modifierAlt':
        return RawKeyEventDataFuchsia.modifierAlt;
      case 'RawKeyEventDataFuchsia.modifierLeftMeta':
        return RawKeyEventDataFuchsia.modifierLeftMeta;
      case 'RawKeyEventDataFuchsia.modifierRightMeta':
        return RawKeyEventDataFuchsia.modifierRightMeta;
      case 'RawKeyEventDataFuchsia.modifierMeta':
        return RawKeyEventDataFuchsia.modifierMeta;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataFuchsia).htFetch(id);
  }



}

extension RawKeyEventDataFuchsiaBinding on RawKeyEventDataFuchsia {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEventDataFuchsia');
      case 'hidUsage':
        return hidUsage;
      case 'codePoint':
        return codePoint;
      case 'modifiers':
        return modifiers;
      case 'keyLabel':
        return keyLabel;
      case 'logicalKey':
        return logicalKey;
      case 'physicalKey':
        return physicalKey;
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.isModifierPressed(positionalArgs[0], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any);
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getModifierSide(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

