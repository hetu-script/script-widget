import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NavigationRailLabelTypeAutoBinding extends HTExternalClass {
  NavigationRailLabelTypeAutoBinding() : super('NavigationRailLabelType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return NavigationRailLabelType.values;
      case 'NavigationRailLabelType.none':
        return NavigationRailLabelType.none;
      case 'NavigationRailLabelType.selected':
        return NavigationRailLabelType.selected;
      case 'NavigationRailLabelType.all':
        return NavigationRailLabelType.all;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NavigationRailLabelType');
      case 'index':
        return (instance as NavigationRailLabelType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as NavigationRailLabelType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class NavigationRailAutoBinding extends HTExternalClass {
  NavigationRailAutoBinding() : super('NavigationRail');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRail':
        return ({positionalArgs, namedArgs, typeArgs}) => NavigationRail(
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            extended: namedArgs.containsKey('extended')
                ? namedArgs['extended']
                : false,
            leading:
                namedArgs.containsKey('leading') ? namedArgs['leading'] : null,
            trailing: namedArgs.containsKey('trailing')
                ? namedArgs['trailing']
                : null,
            destinations:
                List<NavigationRailDestination>.from(namedArgs['destinations']),
            selectedIndex: namedArgs['selectedIndex'],
            onDestinationSelected:
                namedArgs.containsKey('onDestinationSelected')
                    ? namedArgs['onDestinationSelected']
                    : null,
            elevation: namedArgs.containsKey('elevation')
                ? namedArgs['elevation']
                : null,
            groupAlignment: namedArgs.containsKey('groupAlignment')
                ? namedArgs['groupAlignment']
                : null,
            labelType: namedArgs.containsKey('labelType')
                ? namedArgs['labelType']
                : null,
            unselectedLabelTextStyle:
                namedArgs.containsKey('unselectedLabelTextStyle')
                    ? namedArgs['unselectedLabelTextStyle']
                    : null,
            selectedLabelTextStyle:
                namedArgs.containsKey('selectedLabelTextStyle')
                    ? namedArgs['selectedLabelTextStyle']
                    : null,
            unselectedIconTheme: namedArgs.containsKey('unselectedIconTheme')
                ? namedArgs['unselectedIconTheme']
                : null,
            selectedIconTheme: namedArgs.containsKey('selectedIconTheme')
                ? namedArgs['selectedIconTheme']
                : null,
            minWidth: namedArgs.containsKey('minWidth')
                ? namedArgs['minWidth']
                : null,
            minExtendedWidth: namedArgs.containsKey('minExtendedWidth')
                ? namedArgs['minExtendedWidth']
                : null);
      case 'NavigationRail.extendedAnimation':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NavigationRail.extendedAnimation(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationRail).htFetch(id);
  }
}

extension NavigationRailBinding on NavigationRail {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NavigationRail');
      case 'backgroundColor':
        return backgroundColor;
      case 'extended':
        return extended;
      case 'leading':
        return leading;
      case 'trailing':
        return trailing;
      case 'destinations':
        return destinations;
      case 'selectedIndex':
        return selectedIndex;
      case 'onDestinationSelected':
        return onDestinationSelected;
      case 'elevation':
        return elevation;
      case 'groupAlignment':
        return groupAlignment;
      case 'labelType':
        return labelType;
      case 'unselectedLabelTextStyle':
        return unselectedLabelTextStyle;
      case 'selectedLabelTextStyle':
        return selectedLabelTextStyle;
      case 'unselectedIconTheme':
        return unselectedIconTheme;
      case 'selectedIconTheme':
        return selectedIconTheme;
      case 'minWidth':
        return minWidth;
      case 'minExtendedWidth':
        return minExtendedWidth;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => createState();
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

class NavigationRailDestinationAutoBinding extends HTExternalClass {
  NavigationRailDestinationAutoBinding() : super('NavigationRailDestination');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'NavigationRailDestination':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            NavigationRailDestination(
                icon: namedArgs['icon'],
                selectedIcon: namedArgs.containsKey('selectedIcon')
                    ? namedArgs['selectedIcon']
                    : null,
                label:
                    namedArgs.containsKey('label') ? namedArgs['label'] : null,
                padding: namedArgs.containsKey('padding')
                    ? namedArgs['padding']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as NavigationRailDestination).htFetch(id);
  }
}

extension NavigationRailDestinationBinding on NavigationRailDestination {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('NavigationRailDestination');
      case 'icon':
        return icon;
      case 'selectedIcon':
        return selectedIcon;
      case 'label':
        return label;
      case 'padding':
        return padding;
      default:
        throw HTError.undefined(varName);
    }
  }
}
