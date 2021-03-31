import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';


class CupertinoSwitchAutoBinding extends HTExternalClass {
  CupertinoSwitchAutoBinding() : super('CupertinoSwitch');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoSwitch':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSwitch(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, trackColor : namedArgs.containsKey('trackColor') ? namedArgs['trackColor'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoSwitch).htFetch(id);
  }



}

extension CupertinoSwitchBinding on CupertinoSwitch {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoSwitch');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'activeColor':
        return activeColor;
      case 'trackColor':
        return trackColor;
      case 'dragStartBehavior':
        return dragStartBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

