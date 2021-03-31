import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
const _kColor = Color(0xA0B71C1C);
const _kHeight = 12.0;
const _kTextStyle = TextStyle(color: Color(0xFFFFFFFF), fontSize: _kHeight * 0.85, fontWeight: FontWeight.w900, height: 1.0);

class BannerLocationAutoBinding extends HTExternalClass {
  BannerLocationAutoBinding() : super('BannerLocation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BannerLocation.values;
      case 'BannerLocation.topStart':
        return BannerLocation.topStart;
      case 'BannerLocation.topEnd':
        return BannerLocation.topEnd;
      case 'BannerLocation.bottomStart':
        return BannerLocation.bottomStart;
      case 'BannerLocation.bottomEnd':
        return BannerLocation.bottomEnd;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BannerLocation');
      case 'index':
        return (instance as BannerLocation).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BannerLocation).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class BannerPainterAutoBinding extends HTExternalClass {
  BannerPainterAutoBinding() : super('BannerPainter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BannerPainter':
        return ({positionalArgs, namedArgs, typeArgs}) => BannerPainter(message : namedArgs['message'], textDirection : namedArgs['textDirection'], location : namedArgs['location'], layoutDirection : namedArgs['layoutDirection'], color : namedArgs.containsKey('color') ? namedArgs['color'] : _kColor, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : _kTextStyle);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BannerPainter).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension BannerPainterBinding on BannerPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BannerPainter');
      case 'message':
        return message;
      case 'textDirection':
        return textDirection;
      case 'location':
        return location;
      case 'layoutDirection':
        return layoutDirection;
      case 'color':
        return color;
      case 'textStyle':
        return textStyle;
      case 'semanticsBuilder':
        return semanticsBuilder;
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'shouldRepaint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRepaint(positionalArgs[0]);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0]);
      case 'addListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.addListener(positionalArgs[0]);
      case 'removeListener':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeListener(positionalArgs[0]);
      case 'shouldRebuildSemantics':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRebuildSemantics(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class BannerAutoBinding extends HTExternalClass {
  BannerAutoBinding() : super('Banner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Banner':
        return ({positionalArgs, namedArgs, typeArgs}) => Banner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, message : namedArgs['message'], textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, location : namedArgs['location'], layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : _kColor, textStyle : namedArgs.containsKey('textStyle') ? namedArgs['textStyle'] : _kTextStyle);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Banner).htFetch(id);
  }



}

extension BannerBinding on Banner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Banner');
      case 'child':
        return child;
      case 'message':
        return message;
      case 'textDirection':
        return textDirection;
      case 'location':
        return location;
      case 'layoutDirection':
        return layoutDirection;
      case 'color':
        return color;
      case 'textStyle':
        return textStyle;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class CheckedModeBannerAutoBinding extends HTExternalClass {
  CheckedModeBannerAutoBinding() : super('CheckedModeBanner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckedModeBanner':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckedModeBanner(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckedModeBanner).htFetch(id);
  }



}

extension CheckedModeBannerBinding on CheckedModeBanner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CheckedModeBanner');
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

