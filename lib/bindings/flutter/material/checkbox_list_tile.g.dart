import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class CheckboxListTileAutoBinding extends HTExternalClass {
  CheckboxListTileAutoBinding() : super('CheckboxListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CheckboxListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => CheckboxListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, value : namedArgs['value'], onChanged : namedArgs['onChanged'], activeColor : namedArgs.containsKey('activeColor') ? namedArgs['activeColor'] : null, checkColor : namedArgs.containsKey('checkColor') ? namedArgs['checkColor'] : null, tileColor : namedArgs.containsKey('tileColor') ? namedArgs['tileColor'] : null, title : namedArgs.containsKey('title') ? namedArgs['title'] : null, subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, isThreeLine : namedArgs.containsKey('isThreeLine') ? namedArgs['isThreeLine'] : false, dense : namedArgs.containsKey('dense') ? namedArgs['dense'] : null, secondary : namedArgs.containsKey('secondary') ? namedArgs['secondary'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, controlAffinity : namedArgs.containsKey('controlAffinity') ? namedArgs['controlAffinity'] : ListTileControlAffinity.platform, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, tristate : namedArgs.containsKey('tristate') ? namedArgs['tristate'] : false, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, selectedTileColor : namedArgs.containsKey('selectedTileColor') ? namedArgs['selectedTileColor'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CheckboxListTile).htFetch(id);
  }



}

extension CheckboxListTileBinding on CheckboxListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CheckboxListTile');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'activeColor':
        return activeColor;
      case 'checkColor':
        return checkColor;
      case 'tileColor':
        return tileColor;
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'secondary':
        return secondary;
      case 'isThreeLine':
        return isThreeLine;
      case 'dense':
        return dense;
      case 'selected':
        return selected;
      case 'controlAffinity':
        return controlAffinity;
      case 'autofocus':
        return autofocus;
      case 'contentPadding':
        return contentPadding;
      case 'tristate':
        return tristate;
      case 'shape':
        return shape;
      case 'selectedTileColor':
        return selectedTileColor;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

