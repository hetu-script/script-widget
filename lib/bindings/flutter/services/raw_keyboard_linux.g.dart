import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataLinuxAutoBinding extends HTExternalClass {
  RawKeyEventDataLinuxAutoBinding() : super('RawKeyEventDataLinux');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataLinux':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataLinux(keyHelper : namedArgs['keyHelper'], unicodeScalarValues : namedArgs.containsKey('unicodeScalarValues') ? namedArgs['unicodeScalarValues'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0, isDown : namedArgs['isDown']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataLinux).htFetch(id);
  }



}

extension RawKeyEventDataLinuxBinding on RawKeyEventDataLinux {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEventDataLinux');
      case 'keyHelper':
        return keyHelper;
      case 'unicodeScalarValues':
        return unicodeScalarValues;
      case 'scanCode':
        return scanCode;
      case 'keyCode':
        return keyCode;
      case 'modifiers':
        return modifiers;
      case 'isDown':
        return isDown;
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

class KeyHelperAutoBinding extends HTExternalClass {
  KeyHelperAutoBinding() : super('KeyHelper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeyHelper':
        return ({positionalArgs, namedArgs, typeArgs}) => KeyHelper(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeyHelper).htFetch(id);
  }



}

extension KeyHelperBinding on KeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeyHelper');
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getModifierSide(positionalArgs[0]);
      case 'isModifierPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : null, isDown : namedArgs.containsKey('isDown') ? namedArgs['isDown'] : null);
      case 'numpadKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.numpadKey(positionalArgs[0]);
      case 'logicalKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class GLFWKeyHelperAutoBinding extends HTExternalClass {
  GLFWKeyHelperAutoBinding() : super('GLFWKeyHelper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GLFWKeyHelper':
        return ({positionalArgs, namedArgs, typeArgs}) => GLFWKeyHelper();
      case 'GLFWKeyHelper.modifierCapsLock':
        return GLFWKeyHelper.modifierCapsLock;
      case 'GLFWKeyHelper.modifierShift':
        return GLFWKeyHelper.modifierShift;
      case 'GLFWKeyHelper.modifierControl':
        return GLFWKeyHelper.modifierControl;
      case 'GLFWKeyHelper.modifierAlt':
        return GLFWKeyHelper.modifierAlt;
      case 'GLFWKeyHelper.modifierMeta':
        return GLFWKeyHelper.modifierMeta;
      case 'GLFWKeyHelper.modifierNumericPad':
        return GLFWKeyHelper.modifierNumericPad;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GLFWKeyHelper).htFetch(id);
  }



}

extension GLFWKeyHelperBinding on GLFWKeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GLFWKeyHelper');
      case 'isModifierPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : null, isDown : namedArgs.containsKey('isDown') ? namedArgs['isDown'] : null);
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getModifierSide(positionalArgs[0]);
      case 'numpadKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.numpadKey(positionalArgs[0]);
      case 'logicalKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class GtkKeyHelperAutoBinding extends HTExternalClass {
  GtkKeyHelperAutoBinding() : super('GtkKeyHelper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GtkKeyHelper':
        return ({positionalArgs, namedArgs, typeArgs}) => GtkKeyHelper();
      case 'GtkKeyHelper.modifierShift':
        return GtkKeyHelper.modifierShift;
      case 'GtkKeyHelper.modifierCapsLock':
        return GtkKeyHelper.modifierCapsLock;
      case 'GtkKeyHelper.modifierControl':
        return GtkKeyHelper.modifierControl;
      case 'GtkKeyHelper.modifierMod1':
        return GtkKeyHelper.modifierMod1;
      case 'GtkKeyHelper.modifierMod2':
        return GtkKeyHelper.modifierMod2;
      case 'GtkKeyHelper.modifierMeta':
        return GtkKeyHelper.modifierMeta;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GtkKeyHelper).htFetch(id);
  }



}

extension GtkKeyHelperBinding on GtkKeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GtkKeyHelper');
      case 'isModifierPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : null, isDown : namedArgs.containsKey('isDown') ? namedArgs['isDown'] : null);
      case 'getModifierSide':
        return ({positionalArgs, namedArgs, typeArgs}) => this.getModifierSide(positionalArgs[0]);
      case 'numpadKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.numpadKey(positionalArgs[0]);
      case 'logicalKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

