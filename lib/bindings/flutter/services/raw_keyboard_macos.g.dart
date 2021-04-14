import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';

class RawKeyEventDataMacOsAutoBinding extends HTExternalClass {
  RawKeyEventDataMacOsAutoBinding() : super('RawKeyEventDataMacOs');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataMacOs':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataMacOs(
            characters: namedArgs.containsKey('characters')
                ? namedArgs['characters']
                : '',
            charactersIgnoringModifiers:
                namedArgs.containsKey('charactersIgnoringModifiers')
                    ? namedArgs['charactersIgnoringModifiers']
                    : '',
            keyCode:
                namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0,
            modifiers: namedArgs.containsKey('modifiers')
                ? namedArgs['modifiers']
                : 0);
      case 'RawKeyEventDataMacOs.modifierCapsLock':
        return RawKeyEventDataMacOs.modifierCapsLock;
      case 'RawKeyEventDataMacOs.modifierShift':
        return RawKeyEventDataMacOs.modifierShift;
      case 'RawKeyEventDataMacOs.modifierLeftShift':
        return RawKeyEventDataMacOs.modifierLeftShift;
      case 'RawKeyEventDataMacOs.modifierRightShift':
        return RawKeyEventDataMacOs.modifierRightShift;
      case 'RawKeyEventDataMacOs.modifierControl':
        return RawKeyEventDataMacOs.modifierControl;
      case 'RawKeyEventDataMacOs.modifierLeftControl':
        return RawKeyEventDataMacOs.modifierLeftControl;
      case 'RawKeyEventDataMacOs.modifierRightControl':
        return RawKeyEventDataMacOs.modifierRightControl;
      case 'RawKeyEventDataMacOs.modifierOption':
        return RawKeyEventDataMacOs.modifierOption;
      case 'RawKeyEventDataMacOs.modifierLeftOption':
        return RawKeyEventDataMacOs.modifierLeftOption;
      case 'RawKeyEventDataMacOs.modifierRightOption':
        return RawKeyEventDataMacOs.modifierRightOption;
      case 'RawKeyEventDataMacOs.modifierCommand':
        return RawKeyEventDataMacOs.modifierCommand;
      case 'RawKeyEventDataMacOs.modifierLeftCommand':
        return RawKeyEventDataMacOs.modifierLeftCommand;
      case 'RawKeyEventDataMacOs.modifierRightCommand':
        return RawKeyEventDataMacOs.modifierRightCommand;
      case 'RawKeyEventDataMacOs.modifierNumericPad':
        return RawKeyEventDataMacOs.modifierNumericPad;
      case 'RawKeyEventDataMacOs.modifierHelp':
        return RawKeyEventDataMacOs.modifierHelp;
      case 'RawKeyEventDataMacOs.modifierFunction':
        return RawKeyEventDataMacOs.modifierFunction;
      case 'RawKeyEventDataMacOs.deviceIndependentMask':
        return RawKeyEventDataMacOs.deviceIndependentMask;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataMacOs).htFetch(id);
  }
}

extension RawKeyEventDataMacOsBinding on RawKeyEventDataMacOs {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('RawKeyEventDataMacOs');
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
