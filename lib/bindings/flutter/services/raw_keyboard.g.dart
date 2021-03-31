import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';

class KeyboardSideAutoBinding extends HTExternalClass {
  KeyboardSideAutoBinding() : super('KeyboardSide');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return KeyboardSide.values;
      case 'KeyboardSide.any':
        return KeyboardSide.any;
      case 'KeyboardSide.left':
        return KeyboardSide.left;
      case 'KeyboardSide.right':
        return KeyboardSide.right;
      case 'KeyboardSide.all':
        return KeyboardSide.all;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeyboardSide');
      case 'index':
        return (instance as KeyboardSide).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as KeyboardSide).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
class ModifierKeyAutoBinding extends HTExternalClass {
  ModifierKeyAutoBinding() : super('ModifierKey');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ModifierKey.values;
      case 'ModifierKey.controlModifier':
        return ModifierKey.controlModifier;
      case 'ModifierKey.shiftModifier':
        return ModifierKey.shiftModifier;
      case 'ModifierKey.altModifier':
        return ModifierKey.altModifier;
      case 'ModifierKey.metaModifier':
        return ModifierKey.metaModifier;
      case 'ModifierKey.capsLockModifier':
        return ModifierKey.capsLockModifier;
      case 'ModifierKey.numLockModifier':
        return ModifierKey.numLockModifier;
      case 'ModifierKey.scrollLockModifier':
        return ModifierKey.scrollLockModifier;
      case 'ModifierKey.functionModifier':
        return ModifierKey.functionModifier;
      case 'ModifierKey.symbolModifier':
        return ModifierKey.symbolModifier;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ModifierKey');
      case 'index':
        return (instance as ModifierKey).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as ModifierKey).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class RawKeyEventAutoBinding extends HTExternalClass {
  RawKeyEventAutoBinding() : super('RawKeyEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEvent.fromMessage':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEvent.fromMessage(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEvent).htFetch(id);
  }



}

extension RawKeyEventBinding on RawKeyEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEvent');
      case 'character':
        return character;
      case 'data':
        return data;
      case 'isControlPressed':
        return isControlPressed;
      case 'isShiftPressed':
        return isShiftPressed;
      case 'isAltPressed':
        return isAltPressed;
      case 'isMetaPressed':
        return isMetaPressed;
      case 'physicalKey':
        return physicalKey;
      case 'logicalKey':
        return logicalKey;
      case 'isKeyPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isKeyPressed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawKeyDownEventAutoBinding extends HTExternalClass {
  RawKeyDownEventAutoBinding() : super('RawKeyDownEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyDownEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyDownEvent(data : namedArgs['data'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyDownEvent).htFetch(id);
  }



}

extension RawKeyDownEventBinding on RawKeyDownEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyDownEvent');
      case 'character':
        return character;
      case 'data':
        return data;
      case 'isControlPressed':
        return isControlPressed;
      case 'isShiftPressed':
        return isShiftPressed;
      case 'isAltPressed':
        return isAltPressed;
      case 'isMetaPressed':
        return isMetaPressed;
      case 'physicalKey':
        return physicalKey;
      case 'logicalKey':
        return logicalKey;
      case 'isKeyPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isKeyPressed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawKeyUpEventAutoBinding extends HTExternalClass {
  RawKeyUpEventAutoBinding() : super('RawKeyUpEvent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyUpEvent':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyUpEvent(data : namedArgs['data'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyUpEvent).htFetch(id);
  }



}

extension RawKeyUpEventBinding on RawKeyUpEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyUpEvent');
      case 'character':
        return character;
      case 'data':
        return data;
      case 'isControlPressed':
        return isControlPressed;
      case 'isShiftPressed':
        return isShiftPressed;
      case 'isAltPressed':
        return isAltPressed;
      case 'isMetaPressed':
        return isMetaPressed;
      case 'physicalKey':
        return physicalKey;
      case 'logicalKey':
        return logicalKey;
      case 'isKeyPressed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isKeyPressed(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawKeyboardAutoBinding extends HTExternalClass {
  RawKeyboardAutoBinding() : super('RawKeyboard');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyboard.instance':
        return RawKeyboard.instance;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


