import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
const _kSliderBoxShadows = <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0, 3), blurRadius: 8.0), BoxShadow(color: Color(0x29000000), offset: Offset(0, 1), blurRadius: 1.0), BoxShadow(color: Color(0x1A000000), offset: Offset(0, 3), blurRadius: 1.0)];
const _kSwitchBoxShadows = <BoxShadow>[BoxShadow(color: Color(0x26000000), offset: Offset(0, 3), blurRadius: 8.0), BoxShadow(color: Color(0x0F000000), offset: Offset(0, 3), blurRadius: 1.0)];


class CupertinoThumbPainterAutoBinding extends HTExternalClass {
  CupertinoThumbPainterAutoBinding() : super('CupertinoThumbPainter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoThumbPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoThumbPainter(color : namedArgs.containsKey('color') ? namedArgs['color'] : CupertinoColors.white, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : _kSliderBoxShadows);
      case 'CupertinoThumbPainter.switchThumb':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoThumbPainter.switchThumb(color : namedArgs.containsKey('color') ? namedArgs['color'] : CupertinoColors.white, shadows : namedArgs.containsKey('shadows') ? List<BoxShadow>.from(namedArgs['shadows']) : _kSwitchBoxShadows);
      case 'CupertinoThumbPainter.radius':
        return CupertinoThumbPainter.radius;
      case 'CupertinoThumbPainter.extension':
        return CupertinoThumbPainter.extension;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoThumbPainter).htFetch(id);
  }



}

extension CupertinoThumbPainterBinding on CupertinoThumbPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoThumbPainter');
      case 'color':
        return color;
      case 'shadows':
        return shadows;
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

