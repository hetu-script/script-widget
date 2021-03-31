import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataIosAutoBinding extends HTExternalClass {
  RawKeyEventDataIosAutoBinding() : super('RawKeyEventDataIos');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataIos':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataIos(characters : namedArgs.containsKey('characters') ? namedArgs['characters'] : '', charactersIgnoringModifiers : namedArgs.containsKey('charactersIgnoringModifiers') ? namedArgs['charactersIgnoringModifiers'] : '', keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case 'RawKeyEventDataIos.modifierCapsLock':
        return RawKeyEventDataIos.modifierCapsLock;
      case 'RawKeyEventDataIos.modifierShift':
        return RawKeyEventDataIos.modifierShift;
      case 'RawKeyEventDataIos.modifierLeftShift':
        return RawKeyEventDataIos.modifierLeftShift;
      case 'RawKeyEventDataIos.modifierRightShift':
        return RawKeyEventDataIos.modifierRightShift;
      case 'RawKeyEventDataIos.modifierControl':
        return RawKeyEventDataIos.modifierControl;
      case 'RawKeyEventDataIos.modifierLeftControl':
        return RawKeyEventDataIos.modifierLeftControl;
      case 'RawKeyEventDataIos.modifierRightControl':
        return RawKeyEventDataIos.modifierRightControl;
      case 'RawKeyEventDataIos.modifierOption':
        return RawKeyEventDataIos.modifierOption;
      case 'RawKeyEventDataIos.modifierLeftOption':
        return RawKeyEventDataIos.modifierLeftOption;
      case 'RawKeyEventDataIos.modifierRightOption':
        return RawKeyEventDataIos.modifierRightOption;
      case 'RawKeyEventDataIos.modifierCommand':
        return RawKeyEventDataIos.modifierCommand;
      case 'RawKeyEventDataIos.modifierLeftCommand':
        return RawKeyEventDataIos.modifierLeftCommand;
      case 'RawKeyEventDataIos.modifierRightCommand':
        return RawKeyEventDataIos.modifierRightCommand;
      case 'RawKeyEventDataIos.modifierNumericPad':
        return RawKeyEventDataIos.modifierNumericPad;
      case 'RawKeyEventDataIos.modifierHelp':
        return RawKeyEventDataIos.modifierHelp;
      case 'RawKeyEventDataIos.modifierFunction':
        return RawKeyEventDataIos.modifierFunction;
      case 'RawKeyEventDataIos.deviceIndependentMask':
        return RawKeyEventDataIos.deviceIndependentMask;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataIos).htFetch(id);
  }



}

extension RawKeyEventDataIosBinding on RawKeyEventDataIos {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEventDataIos');
      case 'characters':
        return characters;
      case 'charactersIgnoringModifiers':
        return charactersIgnoringModifiers;
      case 'keyCode':
        return keyCode;
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
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

