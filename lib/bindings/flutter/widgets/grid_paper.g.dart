import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';


class GridPaperAutoBinding extends HTExternalClass {
  GridPaperAutoBinding() : super('GridPaper');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GridPaper':
        return ({positionalArgs, namedArgs, typeArgs}) => GridPaper(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : const Color(0x7FC3E8F3), interval : namedArgs.containsKey('interval') ? namedArgs['interval'] : 100.0, divisions : namedArgs.containsKey('divisions') ? namedArgs['divisions'] : 2, subdivisions : namedArgs.containsKey('subdivisions') ? namedArgs['subdivisions'] : 5, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GridPaper).htFetch(id);
  }



}

extension GridPaperBinding on GridPaper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GridPaper');
      case 'color':
        return color;
      case 'interval':
        return interval;
      case 'divisions':
        return divisions;
      case 'subdivisions':
        return subdivisions;
      case 'child':
        return child;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

