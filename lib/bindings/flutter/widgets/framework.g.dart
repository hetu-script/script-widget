import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';

class UniqueKeyAutoBinding extends HTExternalClass {
  UniqueKeyAutoBinding() : super('UniqueKey');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UniqueKey':
        return ({positionalArgs, namedArgs, typeArgs}) => UniqueKey();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UniqueKey).htFetch(id);
  }
}

extension UniqueKeyBinding on UniqueKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('UniqueKey');
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ObjectKeyAutoBinding extends HTExternalClass {
  ObjectKeyAutoBinding() : super('ObjectKey');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ObjectKey':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ObjectKey(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ObjectKey).htFetch(id);
  }
}

extension ObjectKeyBinding on ObjectKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ObjectKey');
      case 'value':
        return value;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BuildOwnerAutoBinding extends HTExternalClass {
  BuildOwnerAutoBinding() : super('BuildOwner');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'BuildOwner':
        return ({positionalArgs, namedArgs, typeArgs}) => BuildOwner(
            onBuildScheduled: namedArgs.containsKey('onBuildScheduled')
                ? namedArgs['onBuildScheduled']
                : null,
            focusManager: namedArgs.containsKey('focusManager')
                ? namedArgs['focusManager']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as BuildOwner).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as BuildOwner).htAssign(id, value);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension BuildOwnerBinding on BuildOwner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('BuildOwner');
      case 'onBuildScheduled':
        return onBuildScheduled;
      case 'focusManager':
        return focusManager;
      case 'debugBuilding':
        return debugBuilding;
      case 'scheduleBuildFor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scheduleBuildFor(positionalArgs[0]);
      case 'lockState':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lockState(positionalArgs[0]);
      case 'buildScope':
        return ({positionalArgs, namedArgs, typeArgs}) => buildScope(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'finalizeTree':
        return ({positionalArgs, namedArgs, typeArgs}) => finalizeTree();
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            reassemble(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'onBuildScheduled':
        onBuildScheduled = value;
        break;
      case 'focusManager':
        focusManager = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ErrorWidgetAutoBinding extends HTExternalClass {
  ErrorWidgetAutoBinding() : super('ErrorWidget');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorWidget':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ErrorWidget(positionalArgs[0]);
      case 'ErrorWidget.withDetails':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ErrorWidget.withDetails(
                message: namedArgs.containsKey('message')
                    ? namedArgs['message']
                    : '',
                error:
                    namedArgs.containsKey('error') ? namedArgs['error'] : null);
      case 'ErrorWidget.builder':
        return ErrorWidget.builder;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  void memberSet(String varName, dynamic value,
      {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ErrorWidget.builder':
        return ErrorWidget.builder = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ErrorWidget).htFetch(id);
  }
}

extension ErrorWidgetBinding on ErrorWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('ErrorWidget');
      case 'message':
        return message;
      case 'key':
        return key;
      case 'hashCode':
        return hashCode;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            createRenderObject(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'createElement':
        return ({positionalArgs, namedArgs, typeArgs}) => createElement();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
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

class StatelessElementAutoBinding extends HTExternalClass {
  StatelessElementAutoBinding() : super('StatelessElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StatelessElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            StatelessElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StatelessElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension StatelessElementBinding on StatelessElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('StatelessElement');
      case 'widget':
        return widget;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'renderObject':
        return renderObject;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build();
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class StatefulElementAutoBinding extends HTExternalClass {
  StatefulElementAutoBinding() : super('StatefulElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StatefulElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            StatefulElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StatefulElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension StatefulElementBinding on StatefulElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('StatefulElement');
      case 'state':
        return state;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'widget':
        return widget;
      case 'owner':
        return owner;
      case 'renderObject':
        return renderObject;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build();
      case 'reassemble':
        return ({positionalArgs, namedArgs, typeArgs}) => reassemble();
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class InheritedElementAutoBinding extends HTExternalClass {
  InheritedElementAutoBinding() : super('InheritedElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'InheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            InheritedElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as InheritedElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension InheritedElementBinding on InheritedElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('InheritedElement');
      case 'widget':
        return widget;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'renderObject':
        return renderObject;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'updated':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            updated(positionalArgs[0]);
      case 'notifyClients':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            notifyClients(positionalArgs[0]);
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => build();
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class LeafRenderObjectElementAutoBinding extends HTExternalClass {
  LeafRenderObjectElementAutoBinding() : super('LeafRenderObjectElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'LeafRenderObjectElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            LeafRenderObjectElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as LeafRenderObjectElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension LeafRenderObjectElementBinding on LeafRenderObjectElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('LeafRenderObjectElement');
      case 'widget':
        return widget;
      case 'renderObject':
        return renderObject;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'insertRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'moveRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => moveRenderObjectChild(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'removeRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class SingleChildRenderObjectElementAutoBinding extends HTExternalClass {
  SingleChildRenderObjectElementAutoBinding()
      : super('SingleChildRenderObjectElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SingleChildRenderObjectElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            SingleChildRenderObjectElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SingleChildRenderObjectElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension SingleChildRenderObjectElementBinding
    on SingleChildRenderObjectElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('SingleChildRenderObjectElement');
      case 'widget':
        return widget;
      case 'renderObject':
        return renderObject;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'insertRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'moveRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => moveRenderObjectChild(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'removeRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class MultiChildRenderObjectElementAutoBinding extends HTExternalClass {
  MultiChildRenderObjectElementAutoBinding()
      : super('MultiChildRenderObjectElement');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MultiChildRenderObjectElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MultiChildRenderObjectElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MultiChildRenderObjectElement).htFetch(id);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'ElementVisitor': (HTFunction function) => (element) =>
          function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }
}

extension MultiChildRenderObjectElementBinding
    on MultiChildRenderObjectElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('MultiChildRenderObjectElement');
      case 'widget':
        return widget;
      case 'renderObject':
        return renderObject;
      case 'debugDoingBuild':
        return debugDoingBuild;
      case 'hashCode':
        return hashCode;
      case 'slot':
        return slot;
      case 'depth':
        return depth;
      case 'owner':
        return owner;
      case 'size':
        return size;
      case 'dirty':
        return dirty;
      case 'insertRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'moveRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) => moveRenderObjectChild(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'removeRenderObjectChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case 'visitChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildren(positionalArgs[0]);
      case 'forgetChild':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            forgetChild(positionalArgs[0]);
      case 'mount':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            mount(positionalArgs[0], positionalArgs[1]);
      case 'update':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            update(positionalArgs[0]);
      case 'performRebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => performRebuild();
      case 'deactivate':
        return ({positionalArgs, namedArgs, typeArgs}) => deactivate();
      case 'unmount':
        return ({positionalArgs, namedArgs, typeArgs}) => unmount();
      case 'attachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            attachRenderObject(positionalArgs[0]);
      case 'detachRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => detachRenderObject();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugFillProperties(positionalArgs[0]);
      case 'describeMissingAncestor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeMissingAncestor(
                expectedAncestorType:
                    namedArgs.containsKey('expectedAncestorType')
                        ? namedArgs['expectedAncestorType']
                        : null);
      case 'describeElement':
        return ({positionalArgs, namedArgs, typeArgs}) => describeElement(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeWidget':
        return ({positionalArgs, namedArgs, typeArgs}) => describeWidget(
            positionalArgs[0],
            style: namedArgs.containsKey('style')
                ? namedArgs['style']
                : DiagnosticsTreeStyle.errorProperty);
      case 'describeOwnershipChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            describeOwnershipChain(positionalArgs[0]);
      case 'debugVisitOnstageChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugVisitOnstageChildren(positionalArgs[0]);
      case 'visitChildElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitChildElements(positionalArgs[0]);
      case 'activate':
        return ({positionalArgs, namedArgs, typeArgs}) => activate();
      case 'debugDeactivated':
        return ({positionalArgs, namedArgs, typeArgs}) => debugDeactivated();
      case 'findRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => findRenderObject();
      case 'dependOnInheritedElement':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedElement(positionalArgs[0],
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'dependOnInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            dependOnInheritedWidgetOfExactType(
                aspect: namedArgs.containsKey('aspect')
                    ? namedArgs['aspect']
                    : null);
      case 'getElementForInheritedWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            getElementForInheritedWidgetOfExactType();
      case 'findAncestorWidgetOfExactType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorWidgetOfExactType();
      case 'findAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorStateOfType();
      case 'findRootAncestorStateOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findRootAncestorStateOfType();
      case 'findAncestorRenderObjectOfType':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            findAncestorRenderObjectOfType();
      case 'visitAncestorElements':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            visitAncestorElements(positionalArgs[0]);
      case 'didChangeDependencies':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            didChangeDependencies();
      case 'debugGetCreatorChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetCreatorChain(positionalArgs[0]);
      case 'debugGetDiagnosticChain':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugGetDiagnosticChain();
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringShort();
      case 'toDiagnosticsNode':
        return ({positionalArgs, namedArgs, typeArgs}) => toDiagnosticsNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : null);
      case 'debugDescribeChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            debugDescribeChildren();
      case 'markNeedsBuild':
        return ({positionalArgs, namedArgs, typeArgs}) => markNeedsBuild();
      case 'rebuild':
        return ({positionalArgs, namedArgs, typeArgs}) => rebuild();
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

class DebugCreatorAutoBinding extends HTExternalClass {
  DebugCreatorAutoBinding() : super('DebugCreator');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DebugCreator':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DebugCreator(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DebugCreator).htFetch(id);
  }
}

extension DebugCreatorBinding on DebugCreator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return const HTType('DebugCreator');
      case 'element':
        return element;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
