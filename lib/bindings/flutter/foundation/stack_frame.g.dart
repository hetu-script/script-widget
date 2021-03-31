import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:meta/meta.dart';


class StackFrameAutoBinding extends HTExternalClass {
  StackFrameAutoBinding() : super('StackFrame');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StackFrame':
        return ({positionalArgs, namedArgs, typeArgs}) => StackFrame(number : namedArgs['number'], column : namedArgs['column'], line : namedArgs['line'], packageScheme : namedArgs['packageScheme'], package : namedArgs['package'], packagePath : namedArgs['packagePath'], className : namedArgs.containsKey('className') ? namedArgs['className'] : '', method : namedArgs['method'], isConstructor : namedArgs.containsKey('isConstructor') ? namedArgs['isConstructor'] : false, source : namedArgs['source']);
      case 'StackFrame.fromStackTrace':
        return ({positionalArgs, namedArgs, typeArgs}) => StackFrame.fromStackTrace(positionalArgs[0]);
      case 'StackFrame.fromStackString':
        return ({positionalArgs, namedArgs, typeArgs}) => StackFrame.fromStackString(positionalArgs[0]);
      case 'StackFrame.fromStackTraceLine':
        return ({positionalArgs, namedArgs, typeArgs}) => StackFrame.fromStackTraceLine(positionalArgs[0]);
      case 'StackFrame.asynchronousSuspension':
        return StackFrame.asynchronousSuspension;
      case 'StackFrame.stackOverFlowElision':
        return StackFrame.stackOverFlowElision;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StackFrame).htFetch(id);
  }



}

extension StackFrameBinding on StackFrame {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StackFrame');
      case 'source':
        return source;
      case 'number':
        return number;
      case 'packageScheme':
        return packageScheme;
      case 'package':
        return package;
      case 'packagePath':
        return packagePath;
      case 'line':
        return line;
      case 'column':
        return column;
      case 'className':
        return className;
      case 'method':
        return method;
      case 'isConstructor':
        return isConstructor;
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

