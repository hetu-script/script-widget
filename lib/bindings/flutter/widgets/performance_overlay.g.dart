import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

class PerformanceOverlayAutoBinding extends HTExternalClass {
  PerformanceOverlayAutoBinding() : super('PerformanceOverlay');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PerformanceOverlay':
        return ({positionalArgs, namedArgs, typeArgs}) => PerformanceOverlay(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            optionsMask: namedArgs.containsKey('optionsMask') ? namedArgs['optionsMask'] : 0,
            rasterizerThreshold: namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0,
            checkerboardRasterCacheImages: namedArgs.containsKey('checkerboardRasterCacheImages')
                ? namedArgs['checkerboardRasterCacheImages']
                : false,
            checkerboardOffscreenLayers: namedArgs.containsKey('checkerboardOffscreenLayers')
                ? namedArgs['checkerboardOffscreenLayers']
                : false);
      case 'PerformanceOverlay.allEnabled':
        return ({positionalArgs, namedArgs, typeArgs}) => PerformanceOverlay.allEnabled(
            key: namedArgs.containsKey('key') ? namedArgs['key'] : null,
            rasterizerThreshold: namedArgs.containsKey('rasterizerThreshold') ? namedArgs['rasterizerThreshold'] : 0,
            checkerboardRasterCacheImages: namedArgs.containsKey('checkerboardRasterCacheImages')
                ? namedArgs['checkerboardRasterCacheImages']
                : false,
            checkerboardOffscreenLayers: namedArgs.containsKey('checkerboardOffscreenLayers')
                ? namedArgs['checkerboardOffscreenLayers']
                : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PerformanceOverlay).htFetch(id);
  }
}

extension PerformanceOverlayBinding on PerformanceOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PerformanceOverlay');
      case 'optionsMask':
        return optionsMask;
      case 'rasterizerThreshold':
        return rasterizerThreshold;
      case 'checkerboardRasterCacheImages':
        return checkerboardRasterCacheImages;
      case 'checkerboardOffscreenLayers':
        return checkerboardOffscreenLayers;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => debugFillProperties(positionalArgs[0]);
      case 'toStringShallow':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShallow(
            joiner: namedArgs.containsKey('joiner') ? namedArgs['joiner'] : ', ',
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            toString(minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
