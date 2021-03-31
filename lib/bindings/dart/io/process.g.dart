import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class ProcessInfoAutoBinding extends HTExternalClass {
  ProcessInfoAutoBinding() : super('ProcessInfo');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProcessInfo':
        return ({positionalArgs, namedArgs, typeArgs}) => ProcessInfo();
      case 'ProcessInfo.currentRss':
        return ProcessInfo.currentRss;
      case 'ProcessInfo.maxRss':
        return ProcessInfo.maxRss;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}

extension ProcessInfoBinding on ProcessInfo {

}

class ProcessStartModeAutoBinding extends HTExternalClass {
  ProcessStartModeAutoBinding() : super('ProcessStartMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProcessStartMode.values':
        return ProcessStartMode.values;
      case 'ProcessStartMode.normal':
        return ProcessStartMode.normal;
      case 'ProcessStartMode.inheritStdio':
        return ProcessStartMode.inheritStdio;
      case 'ProcessStartMode.detached':
        return ProcessStartMode.detached;
      case 'ProcessStartMode.detachedWithStdio':
        return ProcessStartMode.detachedWithStdio;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class ProcessAutoBinding extends HTExternalClass {
  ProcessAutoBinding() : super('Process');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Process.start':
        return ({positionalArgs, namedArgs, typeArgs}) => Process.start(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs.containsKey('workingDirectory') ? namedArgs['workingDirectory'] : null, environment : namedArgs.containsKey('environment') ? namedArgs['environment'] : null, includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, mode : namedArgs.containsKey('mode') ? namedArgs['mode'] : ProcessStartMode.normal);
      case 'Process.run':
        return ({positionalArgs, namedArgs, typeArgs}) => Process.run(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs.containsKey('workingDirectory') ? namedArgs['workingDirectory'] : null, environment : namedArgs.containsKey('environment') ? namedArgs['environment'] : null, includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, stdoutEncoding : namedArgs.containsKey('stdoutEncoding') ? namedArgs['stdoutEncoding'] : systemEncoding, stderrEncoding : namedArgs.containsKey('stderrEncoding') ? namedArgs['stderrEncoding'] : systemEncoding);
      case 'Process.runSync':
        return ({positionalArgs, namedArgs, typeArgs}) => Process.runSync(positionalArgs[0], List<String>.from(positionalArgs[1]), workingDirectory : namedArgs.containsKey('workingDirectory') ? namedArgs['workingDirectory'] : null, environment : namedArgs.containsKey('environment') ? namedArgs['environment'] : null, includeParentEnvironment : namedArgs.containsKey('includeParentEnvironment') ? namedArgs['includeParentEnvironment'] : true, runInShell : namedArgs.containsKey('runInShell') ? namedArgs['runInShell'] : false, stdoutEncoding : namedArgs.containsKey('stdoutEncoding') ? namedArgs['stdoutEncoding'] : systemEncoding, stderrEncoding : namedArgs.containsKey('stderrEncoding') ? namedArgs['stderrEncoding'] : systemEncoding);
      case 'Process.killPid':
        return ({positionalArgs, namedArgs, typeArgs}) => Process.killPid(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : ProcessSignal.sigterm);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class ProcessResultAutoBinding extends HTExternalClass {
  ProcessResultAutoBinding() : super('ProcessResult');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProcessResult':
        return ({positionalArgs, namedArgs, typeArgs}) => ProcessResult(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ProcessResult).htFetch(id);
  }



}

extension ProcessResultBinding on ProcessResult {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ProcessResult');
      case 'exitCode':
        return exitCode;
      case 'stdout':
        return stdout;
      case 'stderr':
        return stderr;
      case 'pid':
        return pid;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ProcessSignalAutoBinding extends HTExternalClass {
  ProcessSignalAutoBinding() : super('ProcessSignal');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProcessSignal.sighup':
        return ProcessSignal.sighup;
      case 'ProcessSignal.sigint':
        return ProcessSignal.sigint;
      case 'ProcessSignal.sigquit':
        return ProcessSignal.sigquit;
      case 'ProcessSignal.sigill':
        return ProcessSignal.sigill;
      case 'ProcessSignal.sigtrap':
        return ProcessSignal.sigtrap;
      case 'ProcessSignal.sigabrt':
        return ProcessSignal.sigabrt;
      case 'ProcessSignal.sigbus':
        return ProcessSignal.sigbus;
      case 'ProcessSignal.sigfpe':
        return ProcessSignal.sigfpe;
      case 'ProcessSignal.sigkill':
        return ProcessSignal.sigkill;
      case 'ProcessSignal.sigusr1':
        return ProcessSignal.sigusr1;
      case 'ProcessSignal.sigsegv':
        return ProcessSignal.sigsegv;
      case 'ProcessSignal.sigusr2':
        return ProcessSignal.sigusr2;
      case 'ProcessSignal.sigpipe':
        return ProcessSignal.sigpipe;
      case 'ProcessSignal.sigalrm':
        return ProcessSignal.sigalrm;
      case 'ProcessSignal.sigterm':
        return ProcessSignal.sigterm;
      case 'ProcessSignal.sigchld':
        return ProcessSignal.sigchld;
      case 'ProcessSignal.sigcont':
        return ProcessSignal.sigcont;
      case 'ProcessSignal.sigstop':
        return ProcessSignal.sigstop;
      case 'ProcessSignal.sigtstp':
        return ProcessSignal.sigtstp;
      case 'ProcessSignal.sigttin':
        return ProcessSignal.sigttin;
      case 'ProcessSignal.sigttou':
        return ProcessSignal.sigttou;
      case 'ProcessSignal.sigurg':
        return ProcessSignal.sigurg;
      case 'ProcessSignal.sigxcpu':
        return ProcessSignal.sigxcpu;
      case 'ProcessSignal.sigxfsz':
        return ProcessSignal.sigxfsz;
      case 'ProcessSignal.sigvtalrm':
        return ProcessSignal.sigvtalrm;
      case 'ProcessSignal.sigprof':
        return ProcessSignal.sigprof;
      case 'ProcessSignal.sigwinch':
        return ProcessSignal.sigwinch;
      case 'ProcessSignal.sigpoll':
        return ProcessSignal.sigpoll;
      case 'ProcessSignal.sigsys':
        return ProcessSignal.sigsys;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class SignalExceptionAutoBinding extends HTExternalClass {
  SignalExceptionAutoBinding() : super('SignalException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SignalException':
        return ({positionalArgs, namedArgs, typeArgs}) => SignalException(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SignalException).htFetch(id);
  }



}

extension SignalExceptionBinding on SignalException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SignalException');
      case 'message':
        return message;
      case 'osError':
        return osError;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ProcessExceptionAutoBinding extends HTExternalClass {
  ProcessExceptionAutoBinding() : super('ProcessException');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ProcessException':
        return ({positionalArgs, namedArgs, typeArgs}) => ProcessException(positionalArgs[0], List<String>.from(positionalArgs[1]), positionalArgs.length > 2 ? positionalArgs[2] : "", positionalArgs.length > 3 ? positionalArgs[3] : 0);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ProcessException).htFetch(id);
  }



}

extension ProcessExceptionBinding on ProcessException {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ProcessException');
      case 'executable':
        return executable;
      case 'arguments':
        return arguments;
      case 'message':
        return message;
      case 'errorCode':
        return errorCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

