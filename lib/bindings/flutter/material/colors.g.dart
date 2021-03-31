import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/painting.dart';


class MaterialColorAutoBinding extends HTExternalClass {
  MaterialColorAutoBinding() : super('MaterialColor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialColor':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialColor(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialColor).htFetch(id);
  }



}

extension MaterialColorBinding on MaterialColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialColor');
      case 'value':
        return value;
      case 'shade50':
        return shade50;
      case 'shade100':
        return shade100;
      case 'shade200':
        return shade200;
      case 'shade300':
        return shade300;
      case 'shade400':
        return shade400;
      case 'shade500':
        return shade500;
      case 'shade600':
        return shade600;
      case 'shade700':
        return shade700;
      case 'shade800':
        return shade800;
      case 'shade900':
        return shade900;
      case 'hashCode':
        return hashCode;
      case 'alpha':
        return alpha;
      case 'opacity':
        return opacity;
      case 'red':
        return red;
      case 'green':
        return green;
      case 'blue':
        return blue;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withAlpha(positionalArgs[0]);
      case 'withOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withOpacity(positionalArgs[0]);
      case 'withRed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withRed(positionalArgs[0]);
      case 'withGreen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withGreen(positionalArgs[0]);
      case 'withBlue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withBlue(positionalArgs[0]);
      case 'computeLuminance':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeLuminance();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class MaterialAccentColorAutoBinding extends HTExternalClass {
  MaterialAccentColorAutoBinding() : super('MaterialAccentColor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialAccentColor':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialAccentColor(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialAccentColor).htFetch(id);
  }



}

extension MaterialAccentColorBinding on MaterialAccentColor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialAccentColor');
      case 'value':
        return value;
      case 'shade50':
        return shade50;
      case 'shade100':
        return shade100;
      case 'shade200':
        return shade200;
      case 'shade400':
        return shade400;
      case 'shade700':
        return shade700;
      case 'hashCode':
        return hashCode;
      case 'alpha':
        return alpha;
      case 'opacity':
        return opacity;
      case 'red':
        return red;
      case 'green':
        return green;
      case 'blue':
        return blue;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withAlpha(positionalArgs[0]);
      case 'withOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withOpacity(positionalArgs[0]);
      case 'withRed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withRed(positionalArgs[0]);
      case 'withGreen':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withGreen(positionalArgs[0]);
      case 'withBlue':
        return ({positionalArgs, namedArgs, typeArgs}) => this.withBlue(positionalArgs[0]);
      case 'computeLuminance':
        return ({positionalArgs, namedArgs, typeArgs}) => this.computeLuminance();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ColorsAutoBinding extends HTExternalClass {
  ColorsAutoBinding() : super('Colors');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Colors.transparent':
        return Colors.transparent;
      case 'Colors.black':
        return Colors.black;
      case 'Colors.black87':
        return Colors.black87;
      case 'Colors.black54':
        return Colors.black54;
      case 'Colors.black45':
        return Colors.black45;
      case 'Colors.black38':
        return Colors.black38;
      case 'Colors.black26':
        return Colors.black26;
      case 'Colors.black12':
        return Colors.black12;
      case 'Colors.white':
        return Colors.white;
      case 'Colors.white70':
        return Colors.white70;
      case 'Colors.white60':
        return Colors.white60;
      case 'Colors.white54':
        return Colors.white54;
      case 'Colors.white38':
        return Colors.white38;
      case 'Colors.white30':
        return Colors.white30;
      case 'Colors.white24':
        return Colors.white24;
      case 'Colors.white12':
        return Colors.white12;
      case 'Colors.white10':
        return Colors.white10;
      case 'Colors.red':
        return Colors.red;
      case 'Colors.redAccent':
        return Colors.redAccent;
      case 'Colors.pink':
        return Colors.pink;
      case 'Colors.pinkAccent':
        return Colors.pinkAccent;
      case 'Colors.purple':
        return Colors.purple;
      case 'Colors.purpleAccent':
        return Colors.purpleAccent;
      case 'Colors.deepPurple':
        return Colors.deepPurple;
      case 'Colors.deepPurpleAccent':
        return Colors.deepPurpleAccent;
      case 'Colors.indigo':
        return Colors.indigo;
      case 'Colors.indigoAccent':
        return Colors.indigoAccent;
      case 'Colors.blue':
        return Colors.blue;
      case 'Colors.blueAccent':
        return Colors.blueAccent;
      case 'Colors.lightBlue':
        return Colors.lightBlue;
      case 'Colors.lightBlueAccent':
        return Colors.lightBlueAccent;
      case 'Colors.cyan':
        return Colors.cyan;
      case 'Colors.cyanAccent':
        return Colors.cyanAccent;
      case 'Colors.teal':
        return Colors.teal;
      case 'Colors.tealAccent':
        return Colors.tealAccent;
      case 'Colors.green':
        return Colors.green;
      case 'Colors.greenAccent':
        return Colors.greenAccent;
      case 'Colors.lightGreen':
        return Colors.lightGreen;
      case 'Colors.lightGreenAccent':
        return Colors.lightGreenAccent;
      case 'Colors.lime':
        return Colors.lime;
      case 'Colors.limeAccent':
        return Colors.limeAccent;
      case 'Colors.yellow':
        return Colors.yellow;
      case 'Colors.yellowAccent':
        return Colors.yellowAccent;
      case 'Colors.amber':
        return Colors.amber;
      case 'Colors.amberAccent':
        return Colors.amberAccent;
      case 'Colors.orange':
        return Colors.orange;
      case 'Colors.orangeAccent':
        return Colors.orangeAccent;
      case 'Colors.deepOrange':
        return Colors.deepOrange;
      case 'Colors.deepOrangeAccent':
        return Colors.deepOrangeAccent;
      case 'Colors.brown':
        return Colors.brown;
      case 'Colors.grey':
        return Colors.grey;
      case 'Colors.blueGrey':
        return Colors.blueGrey;
      case 'Colors.primaries':
        return Colors.primaries;
      case 'Colors.accents':
        return Colors.accents;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


