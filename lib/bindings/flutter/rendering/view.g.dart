import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/rendering.dart';
import 'dart:developer';
import 'dart:io';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';


class ViewConfigurationAutoBinding extends HTExternalClass {
  ViewConfigurationAutoBinding() : super('ViewConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ViewConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => ViewConfiguration(size : namedArgs.containsKey('size') ? namedArgs['size'] : Size.zero, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ViewConfiguration).htFetch(id);
  }



}

extension ViewConfigurationBinding on ViewConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ViewConfiguration');
      case 'size':
        return size;
      case 'devicePixelRatio':
        return devicePixelRatio;
      case 'toMatrix':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toMatrix();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RenderViewAutoBinding extends HTExternalClass {
  RenderViewAutoBinding() : super('RenderView');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RenderView':
        return ({positionalArgs, namedArgs, typeArgs}) => RenderView(child : namedArgs.containsKey('child') ? namedArgs['child'] : null, configuration : namedArgs['configuration'], window : namedArgs['window']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RenderView).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as RenderView).htAssign(id, value);
  }


}

extension RenderViewBinding on RenderView {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RenderView');
      case 'automaticSystemUiAdjustment':
        return automaticSystemUiAdjustment;
      case 'size':
        return size;
      case 'configuration':
        return configuration;
      case 'isRepaintBoundary':
        return isRepaintBoundary;
      case 'paintBounds':
        return paintBounds;
      case 'semanticBounds':
        return semanticBounds;
      case 'prepareInitialFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.prepareInitialFrame();
      case 'debugAssertDoesMeetConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugAssertDoesMeetConstraints();
      case 'performResize':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performResize();
      case 'performLayout':
        return ({positionalArgs, namedArgs, typeArgs}) => this.performLayout();
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.rotate(oldAngle : namedArgs.containsKey('oldAngle') ? namedArgs['oldAngle'] : null, newAngle : namedArgs.containsKey('newAngle') ? namedArgs['newAngle'] : null, time : namedArgs.containsKey('time') ? namedArgs['time'] : null);
      case 'hitTest':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTest(positionalArgs[0], position : namedArgs.containsKey('position') ? namedArgs['position'] : null);
      case 'hitTestMouseTrackers':
        return ({positionalArgs, namedArgs, typeArgs}) => this.hitTestMouseTrackers(positionalArgs[0]);
      case 'paint':
        return ({positionalArgs, namedArgs, typeArgs}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case 'applyPaintTransform':
        return ({positionalArgs, namedArgs, typeArgs}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case 'compositeFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compositeFrame();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'automaticSystemUiAdjustment':
        this.automaticSystemUiAdjustment = value;
        break;
      case 'configuration':
        this.configuration = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

