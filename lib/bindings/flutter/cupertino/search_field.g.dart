import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoSearchTextFieldAutoBinding extends HTExternalClass {
  CupertinoSearchTextFieldAutoBinding() : super('CupertinoSearchTextField');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'CupertinoSearchTextField':
        return ({positionalArgs, namedArgs, typeArgs}) => CupertinoSearchTextField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsetsDirectional.fromSTEB(3.8, 8, 5, 8), itemColor : namedArgs.containsKey('itemColor') ? namedArgs['itemColor'] : CupertinoColors.secondaryLabel, itemSize : namedArgs.containsKey('itemSize') ? namedArgs['itemSize'] : 20.0, prefixInsets : namedArgs.containsKey('prefixInsets') ? namedArgs['prefixInsets'] : const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 4), suffixInsets : namedArgs.containsKey('suffixInsets') ? namedArgs['suffixInsets'] : const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2), suffixIcon : namedArgs.containsKey('suffixIcon') ? namedArgs['suffixIcon'] : const Icon(CupertinoIcons.xmark_circle_fill), suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.editing, onSuffixTap : namedArgs.containsKey('onSuffixTap') ? namedArgs['onSuffixTap'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as CupertinoSearchTextField).htFetch(id);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoSearchTextFieldBinding on CupertinoSearchTextField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('CupertinoSearchTextField');
      case 'controller':
        return controller;
      case 'onChanged':
        return onChanged;
      case 'onSubmitted':
        return onSubmitted;
      case 'style':
        return style;
      case 'placeholder':
        return placeholder;
      case 'placeholderStyle':
        return placeholderStyle;
      case 'decoration':
        return decoration;
      case 'backgroundColor':
        return backgroundColor;
      case 'borderRadius':
        return borderRadius;
      case 'padding':
        return padding;
      case 'itemColor':
        return itemColor;
      case 'itemSize':
        return itemSize;
      case 'prefixInsets':
        return prefixInsets;
      case 'suffixInsets':
        return suffixInsets;
      case 'suffixIcon':
        return suffixIcon;
      case 'suffixMode':
        return suffixMode;
      case 'onSuffixTap':
        return onSuffixTap;
      case 'restorationId':
        return restorationId;
      case 'focusNode':
        return focusNode;
      case 'createState':
        return ({positionalArgs, namedArgs, typeArgs}) => this.createState();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

