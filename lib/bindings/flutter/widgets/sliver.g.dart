import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
int _kDefaultSemanticIndexCallback(Widget _, int localIndex) => localIndex;


class SliverChildBuilderDelegateAutoBinding extends HTExternalClass {
  SliverChildBuilderDelegateAutoBinding() : super('SliverChildBuilderDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverChildBuilderDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverChildBuilderDelegate(positionalArgs[0], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, childCount : namedArgs.containsKey('childCount') ? namedArgs['childCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverChildBuilderDelegate).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'NullableIndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget?,
      'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
      'SemanticIndexCallback': (HTFunction function) => (widget, localIndex) => function.call(positionalArgs: [widget, localIndex], namedArgs: const {}) as int?,
    };
  }

}

extension SliverChildBuilderDelegateBinding on SliverChildBuilderDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverChildBuilderDelegate');
      case 'builder':
        return builder;
      case 'childCount':
        return childCount;
      case 'addAutomaticKeepAlives':
        return addAutomaticKeepAlives;
      case 'addRepaintBoundaries':
        return addRepaintBoundaries;
      case 'addSemanticIndexes':
        return addSemanticIndexes;
      case 'semanticIndexOffset':
        return semanticIndexOffset;
      case 'semanticIndexCallback':
        return semanticIndexCallback;
      case 'findChildIndexCallback':
        return findChildIndexCallback;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'findIndexByKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findIndexByKey(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0], positionalArgs[1]);
      case 'shouldRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRebuild(positionalArgs[0]);
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'didFinishLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didFinishLayout(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverChildListDelegateAutoBinding extends HTExternalClass {
  SliverChildListDelegateAutoBinding() : super('SliverChildListDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverChildListDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverChildListDelegate(List<Widget>.from(positionalArgs[0]), addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      case 'SliverChildListDelegate.fixed':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverChildListDelegate.fixed(List<Widget>.from(positionalArgs[0]), addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverChildListDelegate).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'SemanticIndexCallback': (HTFunction function) => (widget, localIndex) => function.call(positionalArgs: [widget, localIndex], namedArgs: const {}) as int?,
    };
  }

}

extension SliverChildListDelegateBinding on SliverChildListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverChildListDelegate');
      case 'addAutomaticKeepAlives':
        return addAutomaticKeepAlives;
      case 'addRepaintBoundaries':
        return addRepaintBoundaries;
      case 'addSemanticIndexes':
        return addSemanticIndexes;
      case 'semanticIndexOffset':
        return semanticIndexOffset;
      case 'semanticIndexCallback':
        return semanticIndexCallback;
      case 'children':
        return children;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'findIndexByKey':
        return ({positionalArgs, namedArgs, typeArgs}) => this.findIndexByKey(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0], positionalArgs[1]);
      case 'shouldRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.shouldRebuild(positionalArgs[0]);
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'didFinishLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didFinishLayout(positionalArgs[0], positionalArgs[1]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverListAutoBinding extends HTExternalClass {
  SliverListAutoBinding() : super('SliverList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverList).htFetch(id);
  }



}

extension SliverListBinding on SliverList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverList');
      case 'delegate':
        return delegate;
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverFixedExtentListAutoBinding extends HTExternalClass {
  SliverFixedExtentListAutoBinding() : super('SliverFixedExtentList');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverFixedExtentList':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverFixedExtentList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], itemExtent : namedArgs['itemExtent']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverFixedExtentList).htFetch(id);
  }



}

extension SliverFixedExtentListBinding on SliverFixedExtentList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverFixedExtentList');
      case 'itemExtent':
        return itemExtent;
      case 'delegate':
        return delegate;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverGridAutoBinding extends HTExternalClass {
  SliverGridAutoBinding() : super('SliverGrid');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverGrid':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGrid(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], gridDelegate : namedArgs['gridDelegate']);
      case 'SliverGrid.count':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGrid.count(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      case 'SliverGrid.extent':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverGrid.extent(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverGrid).htFetch(id);
  }



}

extension SliverGridBinding on SliverGrid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverGrid');
      case 'gridDelegate':
        return gridDelegate;
      case 'delegate':
        return delegate;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverMultiBoxAdaptorElementAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorElementAutoBinding() : super('SliverMultiBoxAdaptorElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverMultiBoxAdaptorElement':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverMultiBoxAdaptorElement(positionalArgs[0], replaceMovedChildren : namedArgs.containsKey('replaceMovedChildren') ? namedArgs['replaceMovedChildren'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverMultiBoxAdaptorElement).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) => function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }

}

extension SliverMultiBoxAdaptorElementBinding on SliverMultiBoxAdaptorElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverMultiBoxAdaptorElement');
      case 'widget':
        return widget;
      case 'renderObject':
        return renderObject;
      case 'estimatedChildCount':
        return estimatedChildCount;
      case 'childCount':
        return childCount;
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) => this.update(positionalArgs[0]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performRebuild();
      case 'createChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createChild(positionalArgs[0], after : namedArgs.containsKey('after') ? namedArgs['after'] : null);
      case 'updateChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.forgetChild(positionalArgs[0]);
      case 'removeChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeChild(positionalArgs[0]);
      case 'estimateMaxScrollOffset':
        return ({positionalArgs, namedArgs, typeArgs}) => this.estimateMaxScrollOffset(positionalArgs[0], firstIndex : namedArgs.containsKey('firstIndex') ? namedArgs['firstIndex'] : null, lastIndex : namedArgs.containsKey('lastIndex') ? namedArgs['lastIndex'] : null, leadingScrollOffset : namedArgs.containsKey('leadingScrollOffset') ? namedArgs['leadingScrollOffset'] : null, trailingScrollOffset : namedArgs.containsKey('trailingScrollOffset') ? namedArgs['trailingScrollOffset'] : null);
      case 'didStartLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didStartLayout();
      case 'didFinishLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didFinishLayout();
      case 'debugAssertChildListLocked':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertChildListLocked();
      case 'didAdoptChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.didAdoptChild(positionalArgs[0]);
      case 'setDidUnderflow':
        return ({positionalArgs, namedArgs, typeArgs}) => this.setDidUnderflow(positionalArgs[0]);
      case 'insertRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'moveRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.moveRenderObjectChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'removeRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => this.removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.visitChildren(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugVisitOnstageChildren(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverOpacityAutoBinding extends HTExternalClass {
  SliverOpacityAutoBinding() : super('SliverOpacity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOpacity).htFetch(id);
  }



}

extension SliverOpacityBinding on SliverOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverOpacity');
      case 'opacity':
        return opacity;
      case 'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverIgnorePointerAutoBinding extends HTExternalClass {
  SliverIgnorePointerAutoBinding() : super('SliverIgnorePointer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverIgnorePointer':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverIgnorePointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverIgnorePointer).htFetch(id);
  }



}

extension SliverIgnorePointerBinding on SliverIgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverIgnorePointer');
      case 'ignoring':
        return ignoring;
      case 'ignoringSemantics':
        return ignoringSemantics;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverOffstageAutoBinding extends HTExternalClass {
  SliverOffstageAutoBinding() : super('SliverOffstage');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverOffstage':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverOffstage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverOffstage).htFetch(id);
  }



}

extension SliverOffstageBinding on SliverOffstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverOffstage');
      case 'offstage':
        return offstage;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createElement();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class KeepAliveAutoBinding extends HTExternalClass {
  KeepAliveAutoBinding() : super('KeepAlive');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'KeepAlive':
        return ({positionalArgs, namedArgs, typeArgs}) => KeepAlive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, keepAlive : namedArgs['keepAlive'], child : namedArgs['child']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as KeepAlive).htFetch(id);
  }



}

extension KeepAliveBinding on KeepAlive {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('KeepAlive');
      case 'keepAlive':
        return keepAlive;
      case 'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case 'applyParentData':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyParentData(positionalArgs[0]);
      case 'debugCanApplyOutOfTurn':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugCanApplyOutOfTurn();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

