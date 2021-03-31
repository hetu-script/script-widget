import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class VisibilityAutoBinding extends HTExternalClass {
  VisibilityAutoBinding() : super('Visibility');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Visibility':
        return ({positionalArgs, namedArgs, typeArgs}) => Visibility(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], replacement : namedArgs.containsKey('replacement') ? namedArgs['replacement'] : const SizedBox.shrink(), visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : true, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false, maintainAnimation : namedArgs.containsKey('maintainAnimation') ? namedArgs['maintainAnimation'] : false, maintainSize : namedArgs.containsKey('maintainSize') ? namedArgs['maintainSize'] : false, maintainSemantics : namedArgs.containsKey('maintainSemantics') ? namedArgs['maintainSemantics'] : false, maintainInteractivity : namedArgs.containsKey('maintainInteractivity') ? namedArgs['maintainInteractivity'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Visibility).htFetch(id);
  }



}

extension VisibilityBinding on Visibility {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('Visibility');
      case 'child':
        return child;
      case 'replacement':
        return replacement;
      case 'visible':
        return visible;
      case 'maintainState':
        return maintainState;
      case 'maintainAnimation':
        return maintainAnimation;
      case 'maintainSize':
        return maintainSize;
      case 'maintainSemantics':
        return maintainSemantics;
      case 'maintainInteractivity':
        return maintainInteractivity;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class SliverVisibilityAutoBinding extends HTExternalClass {
  SliverVisibilityAutoBinding() : super('SliverVisibility');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'SliverVisibility':
        return ({positionalArgs, namedArgs, typeArgs}) => SliverVisibility(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, sliver : namedArgs['sliver'], replacementSliver : namedArgs.containsKey('replacementSliver') ? namedArgs['replacementSliver'] : const SliverToBoxAdapter(), visible : namedArgs.containsKey('visible') ? namedArgs['visible'] : true, maintainState : namedArgs.containsKey('maintainState') ? namedArgs['maintainState'] : false, maintainAnimation : namedArgs.containsKey('maintainAnimation') ? namedArgs['maintainAnimation'] : false, maintainSize : namedArgs.containsKey('maintainSize') ? namedArgs['maintainSize'] : false, maintainSemantics : namedArgs.containsKey('maintainSemantics') ? namedArgs['maintainSemantics'] : false, maintainInteractivity : namedArgs.containsKey('maintainInteractivity') ? namedArgs['maintainInteractivity'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as SliverVisibility).htFetch(id);
  }



}

extension SliverVisibilityBinding on SliverVisibility {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('SliverVisibility');
      case 'sliver':
        return sliver;
      case 'replacementSliver':
        return replacementSliver;
      case 'visible':
        return visible;
      case 'maintainState':
        return maintainState;
      case 'maintainAnimation':
        return maintainAnimation;
      case 'maintainSize':
        return maintainSize;
      case 'maintainSemantics':
        return maintainSemantics;
      case 'maintainInteractivity':
        return maintainInteractivity;
      case 'build':
        return ({positionalArgs, namedArgs, typeArgs}) => this.build(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

