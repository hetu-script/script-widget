import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

const _kDefaultDiameterRatio = 1.07;
const _kSqueeze = 1.45;

class CupertinoPickerAutoBinding extends HTExternalClass {
  CupertinoPickerAutoBinding() : super('CupertinoPicker');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPicker':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoPicker(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            diameterRatio: namedArgs.containsKey('diameterRatio')
                ? namedArgs['diameterRatio']
                : _kDefaultDiameterRatio,
            backgroundColor: namedArgs.containsKey('backgroundColor')
                ? namedArgs['backgroundColor']
                : null,
            offAxisFraction: namedArgs.containsKey('offAxisFraction')
                ? namedArgs['offAxisFraction']
                : 0.0,
            useMagnifier: namedArgs.containsKey('useMagnifier')
                ? namedArgs['useMagnifier']
                : false,
            magnification: namedArgs.containsKey('magnification')
                ? namedArgs['magnification']
                : 1.0,
            scrollController: namedArgs.containsKey('scrollController')
                ? namedArgs['scrollController']
                : null,
            squeeze: namedArgs.containsKey('squeeze')
                ? namedArgs['squeeze']
                : _kSqueeze,
            itemExtent: namedArgs['itemExtent'],
            onSelectedItemChanged: namedArgs['onSelectedItemChanged'],
            selectionOverlay: namedArgs.containsKey('selectionOverlay')
                ? namedArgs['selectionOverlay']
                : const CupertinoPickerDefaultSelectionOverlay(),
            looping:
                namedArgs.containsKey('looping') ? namedArgs['looping'] : false,
            children: List<Widget>.from(namedArgs['children']));
      case 'CupertinoPicker.builder':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoPicker.builder(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                diameterRatio: namedArgs.containsKey('diameterRatio')
                    ? namedArgs['diameterRatio']
                    : _kDefaultDiameterRatio,
                backgroundColor: namedArgs.containsKey('backgroundColor')
                    ? namedArgs['backgroundColor']
                    : null,
                offAxisFraction: namedArgs.containsKey('offAxisFraction')
                    ? namedArgs['offAxisFraction']
                    : 0.0,
                useMagnifier: namedArgs.containsKey('useMagnifier')
                    ? namedArgs['useMagnifier']
                    : false,
                magnification: namedArgs.containsKey('magnification')
                    ? namedArgs['magnification']
                    : 1.0,
                scrollController: namedArgs.containsKey('scrollController')
                    ? namedArgs['scrollController']
                    : null,
                squeeze: namedArgs.containsKey('squeeze')
                    ? namedArgs['squeeze']
                    : _kSqueeze,
                itemExtent: namedArgs['itemExtent'],
                onSelectedItemChanged: namedArgs['onSelectedItemChanged'],
                itemBuilder: namedArgs['itemBuilder'],
                childCount: namedArgs.containsKey('childCount')
                    ? namedArgs['childCount']
                    : null,
                selectionOverlay: namedArgs.containsKey('selectionOverlay')
                    ? namedArgs['selectionOverlay']
                    : const CupertinoPickerDefaultSelectionOverlay());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPicker).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'NullableIndexedWidgetBuilder': (HTFunction function) => (context,
              index) =>
          function.call(positionalArgs: [context, index], namedArgs: const {})
              as Widget?,
    };
  }
}

extension CupertinoPickerBinding on CupertinoPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoPicker');
      case 'diameterRatio':
        return diameterRatio;
      case 'backgroundColor':
        return backgroundColor;
      case 'offAxisFraction':
        return offAxisFraction;
      case 'useMagnifier':
        return useMagnifier;
      case 'magnification':
        return magnification;
      case 'scrollController':
        return scrollController;
      case 'itemExtent':
        return itemExtent;
      case 'squeeze':
        return squeeze;
      case 'onSelectedItemChanged':
        return onSelectedItemChanged;
      case 'childDelegate':
        return childDelegate;
      case 'selectionOverlay':
        return selectionOverlay;
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

class CupertinoPickerDefaultSelectionOverlayAutoBinding
    extends HTExternalClass {
  CupertinoPickerDefaultSelectionOverlayAutoBinding()
      : super('CupertinoPickerDefaultSelectionOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoPickerDefaultSelectionOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            CupertinoPickerDefaultSelectionOverlay(
                key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
                background: namedArgs.containsKey('background')
                    ? namedArgs['background']
                    : CupertinoColors.tertiarySystemFill,
                capLeftEdge: namedArgs.containsKey('capLeftEdge')
                    ? namedArgs['capLeftEdge']
                    : true,
                capRightEdge: namedArgs.containsKey('capRightEdge')
                    ? namedArgs['capRightEdge']
                    : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoPickerDefaultSelectionOverlay).htFetch(id);
  }
}

extension CupertinoPickerDefaultSelectionOverlayBinding
    on CupertinoPickerDefaultSelectionOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('CupertinoPickerDefaultSelectionOverlay');
      case 'capLeftEdge':
        return capLeftEdge;
      case 'capRightEdge':
        return capRightEdge;
      case 'background':
        return background;
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
