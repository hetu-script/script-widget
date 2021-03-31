import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';


class AndroidViewAutoBinding extends HTExternalClass {
  AndroidViewAutoBinding() : super('AndroidView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidView':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType'], onPlatformViewCreated : namedArgs.containsKey('onPlatformViewCreated') ? namedArgs['onPlatformViewCreated'] : null, hitTestBehavior : namedArgs.containsKey('hitTestBehavior') ? namedArgs['hitTestBehavior'] : PlatformViewHitTestBehavior.opaque, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, gestureRecognizers : namedArgs.containsKey('gestureRecognizers') ? namedArgs['gestureRecognizers'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AndroidView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension AndroidViewBinding on AndroidView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AndroidView');
      case 'viewType':
        return viewType;
      case 'onPlatformViewCreated':
        return onPlatformViewCreated;
      case 'hitTestBehavior':
        return hitTestBehavior;
      case 'layoutDirection':
        return layoutDirection;
      case 'gestureRecognizers':
        return gestureRecognizers;
      case 'creationParams':
        return creationParams;
      case 'creationParamsCodec':
        return creationParamsCodec;
      case 'clipBehavior':
        return clipBehavior;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class UiKitViewAutoBinding extends HTExternalClass {
  UiKitViewAutoBinding() : super('UiKitView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'UiKitView':
        return ({positionalArgs, namedArgs, typeArgs}) => UiKitView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType'], onPlatformViewCreated : namedArgs.containsKey('onPlatformViewCreated') ? namedArgs['onPlatformViewCreated'] : null, hitTestBehavior : namedArgs.containsKey('hitTestBehavior') ? namedArgs['hitTestBehavior'] : PlatformViewHitTestBehavior.opaque, layoutDirection : namedArgs.containsKey('layoutDirection') ? namedArgs['layoutDirection'] : null, creationParams : namedArgs.containsKey('creationParams') ? namedArgs['creationParams'] : null, creationParamsCodec : namedArgs.containsKey('creationParamsCodec') ? namedArgs['creationParamsCodec'] : null, gestureRecognizers : namedArgs.containsKey('gestureRecognizers') ? namedArgs['gestureRecognizers'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as UiKitView).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PlatformViewCreatedCallback': (HTFunction function) => (id) => function.call(positionalArgs: [id], namedArgs: const {}),
    };
  }

}

extension UiKitViewBinding on UiKitView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('UiKitView');
      case 'viewType':
        return viewType;
      case 'onPlatformViewCreated':
        return onPlatformViewCreated;
      case 'hitTestBehavior':
        return hitTestBehavior;
      case 'layoutDirection':
        return layoutDirection;
      case 'creationParams':
        return creationParams;
      case 'creationParamsCodec':
        return creationParamsCodec;
      case 'gestureRecognizers':
        return gestureRecognizers;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class HtmlElementViewAutoBinding extends HTExternalClass {
  HtmlElementViewAutoBinding() : super('HtmlElementView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'HtmlElementView':
        return ({positionalArgs, namedArgs, typeArgs}) => HtmlElementView(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, viewType : namedArgs['viewType']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as HtmlElementView).htFetch(id);
  }



}

extension HtmlElementViewBinding on HtmlElementView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('HtmlElementView');
      case 'viewType':
        return viewType;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PlatformViewLinkAutoBinding extends HTExternalClass {
  PlatformViewLinkAutoBinding() : super('PlatformViewLink');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformViewLink':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewLink(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, surfaceFactory : namedArgs['surfaceFactory'], onCreatePlatformView : namedArgs['onCreatePlatformView'], viewType : namedArgs['viewType']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformViewLink).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'PlatformViewSurfaceFactory': (HTFunction function) => (context, controller) => function.call(positionalArgs: [context, controller], namedArgs: const {}) as Widget,
      'CreatePlatformViewCallback': (HTFunction function) => (params) => function.call(positionalArgs: [params], namedArgs: const {}) as PlatformViewController,
    };
  }

}

extension PlatformViewLinkBinding on PlatformViewLink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlatformViewLink');
      case 'viewType':
        return viewType;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class PlatformViewSurfaceAutoBinding extends HTExternalClass {
  PlatformViewSurfaceAutoBinding() : super('PlatformViewSurface');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PlatformViewSurface':
        return ({positionalArgs, namedArgs, typeArgs}) => PlatformViewSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], hitTestBehavior : namedArgs['hitTestBehavior'], gestureRecognizers : namedArgs['gestureRecognizers']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PlatformViewSurface).htFetch(id);
  }



}

extension PlatformViewSurfaceBinding on PlatformViewSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PlatformViewSurface');
      case 'controller':
        return controller;
      case 'gestureRecognizers':
        return gestureRecognizers;
      case 'hitTestBehavior':
        return hitTestBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class AndroidViewSurfaceAutoBinding extends HTExternalClass {
  AndroidViewSurfaceAutoBinding() : super('AndroidViewSurface');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AndroidViewSurface':
        return ({positionalArgs, namedArgs, typeArgs}) => AndroidViewSurface(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], hitTestBehavior : namedArgs['hitTestBehavior'], gestureRecognizers : namedArgs['gestureRecognizers']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AndroidViewSurface).htFetch(id);
  }



}

extension AndroidViewSurfaceBinding on AndroidViewSurface {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AndroidViewSurface');
      case 'controller':
        return controller;
      case 'gestureRecognizers':
        return gestureRecognizers;
      case 'hitTestBehavior':
        return hitTestBehavior;
      case 'createRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createRenderObject(positionalArgs[0]);
      case 'updateRenderObject':
        return ({positionalArgs, namedArgs, typeArgs}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

