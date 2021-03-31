import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class FlutterLogoAutoBinding extends HTExternalClass {
  FlutterLogoAutoBinding() : super('FlutterLogo');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlutterLogo':
        return ({positionalArgs, namedArgs, typeArgs}) => FlutterLogo(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, textColor : namedArgs.containsKey('textColor') ? namedArgs['textColor'] : const Color(0xFF757575), style : namedArgs.containsKey('style') ? namedArgs['style'] : FlutterLogoStyle.markOnly, duration : namedArgs.containsKey('duration') ? namedArgs['duration'] : const Duration(milliseconds: 750), curve : namedArgs.containsKey('curve') ? namedArgs['curve'] : Curves.fastOutSlowIn);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlutterLogo).htFetch(id);
  }



}

extension FlutterLogoBinding on FlutterLogo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlutterLogo');
      case 'size':
        return size;
      case 'textColor':
        return textColor;
      case 'style':
        return style;
      case 'duration':
        return duration;
      case 'curve':
        return curve;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

