import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class ListTileStyleAutoBinding extends HTExternalClass {
  ListTileStyleAutoBinding() : super('ListTileStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ListTileStyle.values;
      case 'ListTileStyle.list':
        return ListTileStyle.list;
      case 'ListTileStyle.drawer':
        return ListTileStyle.drawer;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ListTileStyle');
      case 'index':
        return (instance as ListTileStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ListTileStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListTileControlAffinityAutoBinding extends HTExternalClass {
  ListTileControlAffinityAutoBinding() : super('ListTileControlAffinity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ListTileControlAffinity.values;
      case 'ListTileControlAffinity.leading':
        return ListTileControlAffinity.leading;
      case 'ListTileControlAffinity.trailing':
        return ListTileControlAffinity.trailing;
      case 'ListTileControlAffinity.platform':
        return ListTileControlAffinity.platform;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ListTileControlAffinity');
      case 'index':
        return (instance as ListTileControlAffinity).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ListTileControlAffinity).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ListTileThemeAutoBinding extends HTExternalClass {
  ListTileThemeAutoBinding() : super('ListTileTheme');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListTileTheme':
        return ({positionalArgs, namedArgs, typeArgs}) => ListTileTheme(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : false,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : ListTileStyle.list,
            selectedColor: namedArgs.containsKey('selectedColor')
                ? namedArgs['selectedColor']
                : null,
            iconColor: namedArgs.containsKey('iconColor')
                ? namedArgs['iconColor']
                : null,
            textColor: namedArgs.containsKey('textColor')
                ? namedArgs['textColor']
                : null,
            contentPadding: namedArgs.containsKey('contentPadding')
                ? namedArgs['contentPadding']
                : null,
            tileColor: namedArgs.containsKey('tileColor')
                ? namedArgs['tileColor']
                : null,
            selectedTileColor: namedArgs.containsKey('selectedTileColor')
                ? namedArgs['selectedTileColor']
                : null,
            enableFeedback: namedArgs.containsKey('enableFeedback')
                ? namedArgs['enableFeedback']
                : null,
            horizontalTitleGap: namedArgs.containsKey('horizontalTitleGap')
                ? namedArgs['horizontalTitleGap']
                : null,
            minVerticalPadding: namedArgs.containsKey('minVerticalPadding')
                ? namedArgs['minVerticalPadding']
                : null,
            minLeadingWidth: namedArgs.containsKey('minLeadingWidth')
                ? namedArgs['minLeadingWidth']
                : null,
            child: namedArgs['child']);
      case 'ListTileTheme.merge':
        return ({positionalArgs, namedArgs, typeArgs}) => ListTileTheme.merge(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null,
            selectedColor: namedArgs.containsKey('selectedColor')
                ? namedArgs['selectedColor']
                : null,
            iconColor: namedArgs.containsKey('iconColor')
                ? namedArgs['iconColor']
                : null,
            textColor: namedArgs.containsKey('textColor')
                ? namedArgs['textColor']
                : null,
            contentPadding: namedArgs.containsKey('contentPadding')
                ? namedArgs['contentPadding']
                : null,
            tileColor: namedArgs.containsKey('tileColor')
                ? namedArgs['tileColor']
                : null,
            selectedTileColor: namedArgs.containsKey('selectedTileColor')
                ? namedArgs['selectedTileColor']
                : null,
            enableFeedback: namedArgs.containsKey('enableFeedback')
                ? namedArgs['enableFeedback']
                : null,
            horizontalTitleGap: namedArgs.containsKey('horizontalTitleGap')
                ? namedArgs['horizontalTitleGap']
                : null,
            minVerticalPadding: namedArgs.containsKey('minVerticalPadding')
                ? namedArgs['minVerticalPadding']
                : null,
            minLeadingWidth: namedArgs.containsKey('minLeadingWidth')
                ? namedArgs['minLeadingWidth']
                : null,
            child: namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case 'ListTileTheme.of':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ListTileTheme.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListTileTheme).htFetch(id);
  }
}

extension ListTileThemeBinding on ListTileTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ListTileTheme');
      case 'dense':
        return dense;
      case 'shape':
        return shape;
      case 'style':
        return style;
      case 'selectedColor':
        return selectedColor;
      case 'iconColor':
        return iconColor;
      case 'textColor':
        return textColor;
      case 'contentPadding':
        return contentPadding;
      case 'tileColor':
        return tileColor;
      case 'selectedTileColor':
        return selectedTileColor;
      case 'horizontalTitleGap':
        return horizontalTitleGap;
      case 'minVerticalPadding':
        return minVerticalPadding;
      case 'minLeadingWidth':
        return minLeadingWidth;
      case 'enableFeedback':
        return enableFeedback;
      case 'child':
        return child;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'wrap':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            wrap(positionalArgs[0], positionalArgs[1]);
      case 'updateShouldNotify':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updateShouldNotify(positionalArgs[0]);
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

class ListTileAutoBinding extends HTExternalClass {
  ListTileAutoBinding() : super('ListTile');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ListTile':
        return ({positionalArgs, namedArgs, typeArgs}) => ListTile(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            leading:
                namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            title: namedArgs.containsKey('title') ? namedArgs['title'] : null,
            subtitle: namedArgs.containsKey('subtitle')
                ? namedArgs['subtitle']
                : null,
            trailing: namedArgs.containsKey('trailing')
                ? namedArgs['trailing']
                : null,
            isThreeLine: namedArgs.containsKey('isThreeLine')
                ? namedArgs['isThreeLine']
                : false,
            dense: namedArgs.containsKey('dense') ? namedArgs['dense'] : null,
            visualDensity: namedArgs.containsKey('visualDensity')
                ? namedArgs['visualDensity']
                : null,
            shape: namedArgs.containsKey('shape') ? namedArgs['shape'] : null,
            contentPadding: namedArgs.containsKey('contentPadding')
                ? namedArgs['contentPadding']
                : null,
            enabled:
                namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true,
            onTap: namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null,
            onLongPress: namedArgs.containsKey('onLongPress')
                ? namedArgs['onLongPress']
                : null,
            mouseCursor: namedArgs.containsKey('mouseCursor')
                ? namedArgs['mouseCursor']
                : null,
            selected: namedArgs.containsKey('selected')
                ? namedArgs['selected']
                : false,
            focusColor: namedArgs.containsKey('focusColor')
                ? namedArgs['focusColor']
                : null,
            hoverColor: namedArgs.containsKey('hoverColor')
                ? namedArgs['hoverColor']
                : null,
            focusNode: namedArgs.containsKey('focusNode')
                ? namedArgs['focusNode']
                : null,
            autofocus: namedArgs.containsKey('autofocus')
                ? namedArgs['autofocus']
                : false,
            tileColor: namedArgs.containsKey('tileColor')
                ? namedArgs['tileColor']
                : null,
            selectedTileColor: namedArgs.containsKey('selectedTileColor')
                ? namedArgs['selectedTileColor']
                : null,
            enableFeedback: namedArgs.containsKey('enableFeedback')
                ? namedArgs['enableFeedback']
                : null,
            horizontalTitleGap: namedArgs.containsKey('horizontalTitleGap')
                ? namedArgs['horizontalTitleGap']
                : null,
            minVerticalPadding: namedArgs.containsKey('minVerticalPadding')
                ? namedArgs['minVerticalPadding']
                : null,
            minLeadingWidth: namedArgs.containsKey('minLeadingWidth')
                ? namedArgs['minLeadingWidth']
                : null);
      case 'ListTile.divideTiles':
        return ({positionalArgs, namedArgs, typeArgs}) => ListTile.divideTiles(
            context:
                namedArgs.containsKey('context') ? namedArgs['context'] : null,
            tiles: namedArgs.containsKey('tiles') ? namedArgs['tiles'] : null,
            color: namedArgs.containsKey('color') ? namedArgs['color'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ListTile).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'GestureTapCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
      'GestureLongPressCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension ListTileBinding on ListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ListTile');
      case 'leading':
        return leading;
      case 'title':
        return title;
      case 'subtitle':
        return subtitle;
      case 'trailing':
        return trailing;
      case 'isThreeLine':
        return isThreeLine;
      case 'dense':
        return dense;
      case 'visualDensity':
        return visualDensity;
      case 'shape':
        return shape;
      case 'contentPadding':
        return contentPadding;
      case 'enabled':
        return enabled;
      case 'onTap':
        return onTap;
      case 'onLongPress':
        return onLongPress;
      case 'mouseCursor':
        return mouseCursor;
      case 'selected':
        return selected;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'focusNode':
        return focusNode;
      case 'autofocus':
        return autofocus;
      case 'tileColor':
        return tileColor;
      case 'selectedTileColor':
        return selectedTileColor;
      case 'enableFeedback':
        return enableFeedback;
      case 'horizontalTitleGap':
        return horizontalTitleGap;
      case 'minVerticalPadding':
        return minVerticalPadding;
      case 'minLeadingWidth':
        return minLeadingWidth;
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
