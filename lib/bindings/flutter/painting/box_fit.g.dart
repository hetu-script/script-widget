import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class BoxFitAutoBinding extends HTExternalClass {
  BoxFitAutoBinding() : super('BoxFit');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BoxFit.values;
      case 'BoxFit.fill':
        return BoxFit.fill;
      case 'BoxFit.contain':
        return BoxFit.contain;
      case 'BoxFit.cover':
        return BoxFit.cover;
      case 'BoxFit.fitWidth':
        return BoxFit.fitWidth;
      case 'BoxFit.fitHeight':
        return BoxFit.fitHeight;
      case 'BoxFit.none':
        return BoxFit.none;
      case 'BoxFit.scaleDown':
        return BoxFit.scaleDown;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('BoxFit');
      case 'index':
        return (instance as BoxFit).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as BoxFit).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FittedSizesAutoBinding extends HTExternalClass {
  FittedSizesAutoBinding() : super('FittedSizes');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FittedSizes':
        return ({positionalArgs, namedArgs, typeArgs}) => FittedSizes(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FittedSizes).htFetch(id);
  }



}

extension FittedSizesBinding on FittedSizes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FittedSizes');
      case 'source':
        return source;
      case 'destination':
        return destination;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

