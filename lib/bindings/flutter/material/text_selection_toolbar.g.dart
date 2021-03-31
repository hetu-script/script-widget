import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class _TextSelectionToolbarContainer extends StatelessWidget {const _TextSelectionToolbarContainer({Key? key, required this.child}) : super(key: key); final Widget child; @override Widget build(BuildContext context) {return Material(borderRadius: const BorderRadius.all(Radius.circular(7.0)), clipBehavior: Clip.antiAlias, elevation: 1.0, type: MaterialType.card, child: child);}}


class TextSelectionToolbarAutoBinding extends HTExternalClass {
  TextSelectionToolbarAutoBinding() : super('TextSelectionToolbar');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextSelectionToolbar':
        return ({positionalArgs, namedArgs, typeArgs}) => TextSelectionToolbar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, anchorAbove : namedArgs['anchorAbove'], anchorBelow : namedArgs['anchorBelow'], toolbarBuilder : namedArgs.containsKey('toolbarBuilder') ? namedArgs['toolbarBuilder'] : _defaultToolbarBuilder, children : List<Widget>.from(namedArgs['children']));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextSelectionToolbar).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ToolbarBuilder': (HTFunction function) => (context, child) => function.call(positionalArgs: [context, child], namedArgs: const {}) as Widget,
    };
  }

  static Widget _defaultToolbarBuilder(BuildContext context, Widget child) {return _TextSelectionToolbarContainer(child: child);}
}

extension TextSelectionToolbarBinding on TextSelectionToolbar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextSelectionToolbar');
      case 'anchorAbove':
        return anchorAbove;
      case 'anchorBelow':
        return anchorBelow;
      case 'children':
        return children;
      case 'toolbarBuilder':
        return toolbarBuilder;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

