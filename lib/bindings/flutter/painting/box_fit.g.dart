import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/painting.dart';

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
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('BoxFit');
      case 'index':
        return (instance as BoxFit).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as BoxFit).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FittedSizesAutoBinding extends HTExternalClass {
  FittedSizesAutoBinding() : super('FittedSizes');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FittedSizes':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            FittedSizes(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
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
        return const HTType('FittedSizes');
      case 'source':
        return source;
      case 'destination':
        return destination;
      default:
        throw HTError.undefined(varName);
    }
  }
}
