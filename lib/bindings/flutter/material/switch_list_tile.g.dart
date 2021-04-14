import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SwitchListTileAutoBinding extends HTExternalClass {
  SwitchListTileAutoBinding() : super('SwitchListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SwitchListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => SwitchListTile(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            value: namedArgs['value'],
            onChanged: namedArgs['onChanged'],
            tileColor: namedArgs.containsKey('tileColor')
                ? namedArgs['tileColor']
                : null,
            activeColor: namedArgs.containsKey('activeColor')
                ? namedArgs['activeColor']
                : null,
            activeTrackColor: namedArgs.containsKey('activeTrackColor')
                ? namedArgs['activeTrackColor']
                : null,
            inactiveThumbColor: namedArgs.containsKey('inactiveThumbColor')
                ? namedArgs['inactiveThumbColor']
                : null,
            inactiveTrackColor: namedArgs.containsKey('inactiveTrackColor')
                ? namedArgs['inactiveTrackColor']
                : null,
            activeThumbImage: namedArgs.containsKey('activeThumbImage')
                ? namedArgs['activeThumbImage']
                : null,
            inactiveThumbImage: namedArgs.containsKey('inactiveThumbImage')
                ? namedArgs['inactiveThumbImage']
                : null,
            title: namedArgs.containsKey('title') ? namedArgs['title'] : null,
            subtitle: namedArgs.containsKey('subtitle')
                ? namedArgs['subtitle']
                : null,
            isThreeLine: namedArgs.containsKey('isThreeLine')
                ? namedArgs['isThreeLine']
                : false,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
            contentPadding: namedArgs.containsKey('contentPadding')
                ? namedArgs['contentPadding']
                : null,
            secondary: namedArgs.containsKey('secondary')
                ? namedArgs['secondary']
                : null,
            selected: namedArgs.containsKey('selected')
                ? namedArgs['selected']
                : false,
            autofocus: namedArgs.containsKey('autofocus')
                ? namedArgs['autofocus']
                : false,
            controlAffinity: namedArgs.containsKey('controlAffinity')
                ? namedArgs['controlAffinity']
                : ListTileControlAffinity.platform,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            selectedTileColor: namedArgs.containsKey('selectedTileColor')
                ? namedArgs['selectedTileColor']
                : null);
      case 'SwitchListTile.adaptive':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SwitchListTile.adaptive(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                value: namedArgs['value'],
                onChanged: namedArgs['onChanged'],
                tileColor: namedArgs.containsKey('tileColor')
                    ? namedArgs['tileColor']
                    : null,
                activeColor: namedArgs.containsKey('activeColor')
                    ? namedArgs['activeColor']
                    : null,
                activeTrackColor: namedArgs.containsKey('activeTrackColor')
                    ? namedArgs['activeTrackColor']
                    : null,
                inactiveThumbColor: namedArgs.containsKey('inactiveThumbColor')
                    ? namedArgs['inactiveThumbColor']
                    : null,
                inactiveTrackColor: namedArgs.containsKey('inactiveTrackColor')
                    ? namedArgs['inactiveTrackColor']
                    : null,
                activeThumbImage: namedArgs.containsKey('activeThumbImage')
                    ? namedArgs['activeThumbImage']
                    : null,
                inactiveThumbImage: namedArgs.containsKey('inactiveThumbImage')
                    ? namedArgs['inactiveThumbImage']
                    : null,
                title:
                    namedArgs.containsKey('title') ? namedArgs['title'] : null,
                subtitle: namedArgs.containsKey('subtitle')
                    ? namedArgs['subtitle']
                    : null,
                isThreeLine: namedArgs.containsKey('isThreeLine')
                    ? namedArgs['isThreeLine']
                    : false,
                dense:
                    namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
                contentPadding: namedArgs.containsKey('contentPadding')
                    ? namedArgs['contentPadding']
                    : null,
                secondary: namedArgs.containsKey('secondary')
                    ? namedArgs['secondary']
                    : null,
                selected: namedArgs.containsKey('selected')
                    ? namedArgs['selected']
                    : false,
                autofocus: namedArgs.containsKey('autofocus')
                    ? namedArgs['autofocus']
                    : false,
                controlAffinity: namedArgs.containsKey('controlAffinity')
                    ? namedArgs['controlAffinity']
                    : ListTileControlAffinity.platform,
                shape:
                    namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
                selectedTileColor: namedArgs.containsKey('selectedTileColor')
                    ? namedArgs['selectedTileColor']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SwitchListTile).htFetch(id);
  }
}

extension SwitchListTileBinding on SwitchListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SwitchListTile');
      case 'value':
        return value;
      case 'onChanged':
        return onChanged;
      case 'activeColor':
        return activeColor;
      case 'activeTrackColor':
        return activeTrackColor;
      case 'inactiveThumbColor':
        return inactiveThumbColor;
      case 'inactiveTrackColor':
        return inactiveTrackColor;
      case 'tileColor':
        return tileColor;
      case 'activeThumbImage':
        return activeThumbImage;
      case 'inactiveThumbImage':
        return inactiveThumbImage;
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
      case 'contentPadding':
        return contentPadding;
      case 'selected':
        return selected;
      case 'autofocus':
        return autofocus;
      case 'controlAffinity':
        return controlAffinity;
      case 'shape':
        return shape;
      case 'selectedTileColor':
        return selectedTileColor;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            build(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner:
                namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne')
                ? namedArgs['prefixLineOne']
                : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines')
                ? namedArgs['prefixOtherLines']
                : null,
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            minLevel: namedArgs.containsKey('minLevel')
                ? namedArgs['minLevel']
                : DiagnosticLevel.info);
      default:
        throw HTError.undefined(varName);
    }
  }
}
