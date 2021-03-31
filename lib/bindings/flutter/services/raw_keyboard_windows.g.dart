import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataWindowsAutoBinding extends HTExternalClass {
  RawKeyEventDataWindowsAutoBinding() : super('RawKeyEventDataWindows');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataWindows':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataWindows(keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, characterCodePoint : namedArgs.containsKey('characterCodePoint') ? namedArgs['characterCodePoint'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case 'RawKeyEventDataWindows.modifierShift':
        return RawKeyEventDataWindows.modifierShift;
      case 'RawKeyEventDataWindows.modifierLeftShift':
        return RawKeyEventDataWindows.modifierLeftShift;
      case 'RawKeyEventDataWindows.modifierRightShift':
        return RawKeyEventDataWindows.modifierRightShift;
      case 'RawKeyEventDataWindows.modifierControl':
        return RawKeyEventDataWindows.modifierControl;
      case 'RawKeyEventDataWindows.modifierLeftControl':
        return RawKeyEventDataWindows.modifierLeftControl;
      case 'RawKeyEventDataWindows.modifierRightControl':
        return RawKeyEventDataWindows.modifierRightControl;
      case 'RawKeyEventDataWindows.modifierAlt':
        return RawKeyEventDataWindows.modifierAlt;
      case 'RawKeyEventDataWindows.modifierLeftAlt':
        return RawKeyEventDataWindows.modifierLeftAlt;
      case 'RawKeyEventDataWindows.modifierRightAlt':
        return RawKeyEventDataWindows.modifierRightAlt;
      case 'RawKeyEventDataWindows.modifierLeftMeta':
        return RawKeyEventDataWindows.modifierLeftMeta;
      case 'RawKeyEventDataWindows.modifierRightMeta':
        return RawKeyEventDataWindows.modifierRightMeta;
      case 'RawKeyEventDataWindows.modifierCaps':
        return RawKeyEventDataWindows.modifierCaps;
      case 'RawKeyEventDataWindows.modifierNumLock':
        return RawKeyEventDataWindows.modifierNumLock;
      case 'RawKeyEventDataWindows.modifierScrollLock':
        return RawKeyEventDataWindows.modifierScrollLock;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataWindows).htFetch(id);
  }



}

extension RawKeyEventDataWindowsBinding on RawKeyEventDataWindows {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEventDataWindows');
      case 'keyCode':
        return keyCode;
      case 'scanCode':
        return scanCode;
      case 'characterCodePoint':
        return characterCodePoint;
      case 'modifiers':
        return modifiers;
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
        return ({positionalArgs, namedArgs, typeArgs}) => this.isModifierPressed(positionalArgs[0], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any);
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getModifierSide(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

