import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataAndroidAutoBinding extends HTExternalClass {
  RawKeyEventDataAndroidAutoBinding() : super('RawKeyEventDataAndroid');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawKeyEventDataAndroid':
        return ({positionalArgs, namedArgs, typeArgs}) => RawKeyEventDataAndroid(flags : namedArgs.containsKey('flags') ? namedArgs['flags'] : 0, codePoint : namedArgs.containsKey('codePoint') ? namedArgs['codePoint'] : 0, plainCodePoint : namedArgs.containsKey('plainCodePoint') ? namedArgs['plainCodePoint'] : 0, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, metaState : namedArgs.containsKey('metaState') ? namedArgs['metaState'] : 0, eventSource : namedArgs.containsKey('eventSource') ? namedArgs['eventSource'] : 0, vendorId : namedArgs.containsKey('vendorId') ? namedArgs['vendorId'] : 0, productId : namedArgs.containsKey('productId') ? namedArgs['productId'] : 0, deviceId : namedArgs.containsKey('deviceId') ? namedArgs['deviceId'] : 0, repeatCount : namedArgs.containsKey('repeatCount') ? namedArgs['repeatCount'] : 0);
      case 'RawKeyEventDataAndroid.modifierNone':
        return RawKeyEventDataAndroid.modifierNone;
      case 'RawKeyEventDataAndroid.modifierAlt':
        return RawKeyEventDataAndroid.modifierAlt;
      case 'RawKeyEventDataAndroid.modifierLeftAlt':
        return RawKeyEventDataAndroid.modifierLeftAlt;
      case 'RawKeyEventDataAndroid.modifierRightAlt':
        return RawKeyEventDataAndroid.modifierRightAlt;
      case 'RawKeyEventDataAndroid.modifierShift':
        return RawKeyEventDataAndroid.modifierShift;
      case 'RawKeyEventDataAndroid.modifierLeftShift':
        return RawKeyEventDataAndroid.modifierLeftShift;
      case 'RawKeyEventDataAndroid.modifierRightShift':
        return RawKeyEventDataAndroid.modifierRightShift;
      case 'RawKeyEventDataAndroid.modifierSym':
        return RawKeyEventDataAndroid.modifierSym;
      case 'RawKeyEventDataAndroid.modifierFunction':
        return RawKeyEventDataAndroid.modifierFunction;
      case 'RawKeyEventDataAndroid.modifierControl':
        return RawKeyEventDataAndroid.modifierControl;
      case 'RawKeyEventDataAndroid.modifierLeftControl':
        return RawKeyEventDataAndroid.modifierLeftControl;
      case 'RawKeyEventDataAndroid.modifierRightControl':
        return RawKeyEventDataAndroid.modifierRightControl;
      case 'RawKeyEventDataAndroid.modifierMeta':
        return RawKeyEventDataAndroid.modifierMeta;
      case 'RawKeyEventDataAndroid.modifierLeftMeta':
        return RawKeyEventDataAndroid.modifierLeftMeta;
      case 'RawKeyEventDataAndroid.modifierRightMeta':
        return RawKeyEventDataAndroid.modifierRightMeta;
      case 'RawKeyEventDataAndroid.modifierCapsLock':
        return RawKeyEventDataAndroid.modifierCapsLock;
      case 'RawKeyEventDataAndroid.modifierNumLock':
        return RawKeyEventDataAndroid.modifierNumLock;
      case 'RawKeyEventDataAndroid.modifierScrollLock':
        return RawKeyEventDataAndroid.modifierScrollLock;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawKeyEventDataAndroid).htFetch(id);
  }



}

extension RawKeyEventDataAndroidBinding on RawKeyEventDataAndroid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawKeyEventDataAndroid');
      case 'flags':
        return flags;
      case 'codePoint':
        return codePoint;
      case 'plainCodePoint':
        return plainCodePoint;
      case 'keyCode':
        return keyCode;
      case 'scanCode':
        return scanCode;
      case 'metaState':
        return metaState;
      case 'eventSource':
        return eventSource;
      case 'vendorId':
        return vendorId;
      case 'productId':
        return productId;
      case 'deviceId':
        return deviceId;
      case 'repeatCount':
        return repeatCount;
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

