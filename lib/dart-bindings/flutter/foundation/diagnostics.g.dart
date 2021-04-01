import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';

const kNoDefaultValue = _NoDefaultValue();

class _NoDefaultValue {
  const _NoDefaultValue();
}

class DiagnosticLevelAutoBinding extends HTExternalClass {
  DiagnosticLevelAutoBinding() : super('DiagnosticLevel');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DiagnosticLevel.values;
      case 'DiagnosticLevel.hidden':
        return DiagnosticLevel.hidden;
      case 'DiagnosticLevel.fine':
        return DiagnosticLevel.fine;
      case 'DiagnosticLevel.debug':
        return DiagnosticLevel.debug;
      case 'DiagnosticLevel.info':
        return DiagnosticLevel.info;
      case 'DiagnosticLevel.warning':
        return DiagnosticLevel.warning;
      case 'DiagnosticLevel.hint':
        return DiagnosticLevel.hint;
      case 'DiagnosticLevel.summary':
        return DiagnosticLevel.summary;
      case 'DiagnosticLevel.error':
        return DiagnosticLevel.error;
      case 'DiagnosticLevel.off':
        return DiagnosticLevel.off;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticLevel');
      case 'index':
        return (instance as DiagnosticLevel).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DiagnosticLevel).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticsTreeStyleAutoBinding extends HTExternalClass {
  DiagnosticsTreeStyleAutoBinding() : super('DiagnosticsTreeStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return DiagnosticsTreeStyle.values;
      case 'DiagnosticsTreeStyle.none':
        return DiagnosticsTreeStyle.none;
      case 'DiagnosticsTreeStyle.sparse':
        return DiagnosticsTreeStyle.sparse;
      case 'DiagnosticsTreeStyle.offstage':
        return DiagnosticsTreeStyle.offstage;
      case 'DiagnosticsTreeStyle.dense':
        return DiagnosticsTreeStyle.dense;
      case 'DiagnosticsTreeStyle.transition':
        return DiagnosticsTreeStyle.transition;
      case 'DiagnosticsTreeStyle.error':
        return DiagnosticsTreeStyle.error;
      case 'DiagnosticsTreeStyle.whitespace':
        return DiagnosticsTreeStyle.whitespace;
      case 'DiagnosticsTreeStyle.flat':
        return DiagnosticsTreeStyle.flat;
      case 'DiagnosticsTreeStyle.singleLine':
        return DiagnosticsTreeStyle.singleLine;
      case 'DiagnosticsTreeStyle.errorProperty':
        return DiagnosticsTreeStyle.errorProperty;
      case 'DiagnosticsTreeStyle.shallow':
        return DiagnosticsTreeStyle.shallow;
      case 'DiagnosticsTreeStyle.truncateChildren':
        return DiagnosticsTreeStyle.truncateChildren;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticsTreeStyle');
      case 'index':
        return (instance as DiagnosticsTreeStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as DiagnosticsTreeStyle).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextTreeConfigurationAutoBinding extends HTExternalClass {
  TextTreeConfigurationAutoBinding() : super('TextTreeConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextTreeConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => TextTreeConfiguration(
            prefixLineOne: namedArgs['prefixLineOne'],
            prefixOtherLines: namedArgs['prefixOtherLines'],
            prefixLastChildLineOne: namedArgs['prefixLastChildLineOne'],
            prefixOtherLinesRootNode: namedArgs['prefixOtherLinesRootNode'],
            linkCharacter: namedArgs['linkCharacter'],
            propertyPrefixIfChildren: namedArgs['propertyPrefixIfChildren'],
            propertyPrefixNoChildren: namedArgs['propertyPrefixNoChildren'],
            lineBreak: namedArgs.containsKey('lineBreak') ? namedArgs['lineBreak'] : '\n',
            lineBreakProperties: namedArgs.containsKey('lineBreakProperties') ? namedArgs['lineBreakProperties'] : true,
            afterName: namedArgs.containsKey('afterName') ? namedArgs['afterName'] : ':',
            afterDescriptionIfBody:
                namedArgs.containsKey('afterDescriptionIfBody') ? namedArgs['afterDescriptionIfBody'] : '',
            afterDescription: namedArgs.containsKey('afterDescription') ? namedArgs['afterDescription'] : '',
            beforeProperties: namedArgs.containsKey('beforeProperties') ? namedArgs['beforeProperties'] : '',
            afterProperties: namedArgs.containsKey('afterProperties') ? namedArgs['afterProperties'] : '',
            mandatoryAfterProperties:
                namedArgs.containsKey('mandatoryAfterProperties') ? namedArgs['mandatoryAfterProperties'] : '',
            propertySeparator: namedArgs.containsKey('propertySeparator') ? namedArgs['propertySeparator'] : '',
            bodyIndent: namedArgs.containsKey('bodyIndent') ? namedArgs['bodyIndent'] : '',
            footer: namedArgs.containsKey('footer') ? namedArgs['footer'] : '',
            showChildren: namedArgs.containsKey('showChildren') ? namedArgs['showChildren'] : true,
            addBlankLineIfNoChildren:
                namedArgs.containsKey('addBlankLineIfNoChildren') ? namedArgs['addBlankLineIfNoChildren'] : true,
            isNameOnOwnLine: namedArgs.containsKey('isNameOnOwnLine') ? namedArgs['isNameOnOwnLine'] : false,
            isBlankLineBetweenPropertiesAndChildren: namedArgs.containsKey('isBlankLineBetweenPropertiesAndChildren')
                ? namedArgs['isBlankLineBetweenPropertiesAndChildren']
                : true,
            beforeName: namedArgs.containsKey('beforeName') ? namedArgs['beforeName'] : '',
            suffixLineOne: namedArgs.containsKey('suffixLineOne') ? namedArgs['suffixLineOne'] : '',
            mandatoryFooter: namedArgs.containsKey('mandatoryFooter') ? namedArgs['mandatoryFooter'] : '');
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextTreeConfiguration).htFetch(id);
  }
}

extension TextTreeConfigurationBinding on TextTreeConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextTreeConfiguration');
      case 'prefixLineOne':
        return prefixLineOne;
      case 'suffixLineOne':
        return suffixLineOne;
      case 'prefixOtherLines':
        return prefixOtherLines;
      case 'prefixLastChildLineOne':
        return prefixLastChildLineOne;
      case 'prefixOtherLinesRootNode':
        return prefixOtherLinesRootNode;
      case 'propertyPrefixIfChildren':
        return propertyPrefixIfChildren;
      case 'propertyPrefixNoChildren':
        return propertyPrefixNoChildren;
      case 'linkCharacter':
        return linkCharacter;
      case 'childLinkSpace':
        return childLinkSpace;
      case 'lineBreak':
        return lineBreak;
      case 'lineBreakProperties':
        return lineBreakProperties;
      case 'beforeName':
        return beforeName;
      case 'afterName':
        return afterName;
      case 'afterDescriptionIfBody':
        return afterDescriptionIfBody;
      case 'afterDescription':
        return afterDescription;
      case 'beforeProperties':
        return beforeProperties;
      case 'afterProperties':
        return afterProperties;
      case 'mandatoryAfterProperties':
        return mandatoryAfterProperties;
      case 'propertySeparator':
        return propertySeparator;
      case 'bodyIndent':
        return bodyIndent;
      case 'showChildren':
        return showChildren;
      case 'addBlankLineIfNoChildren':
        return addBlankLineIfNoChildren;
      case 'isNameOnOwnLine':
        return isNameOnOwnLine;
      case 'footer':
        return footer;
      case 'mandatoryFooter':
        return mandatoryFooter;
      case 'isBlankLineBetweenPropertiesAndChildren':
        return isBlankLineBetweenPropertiesAndChildren;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class TextTreeRendererAutoBinding extends HTExternalClass {
  TextTreeRendererAutoBinding() : super('TextTreeRenderer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'TextTreeRenderer':
        return ({positionalArgs, namedArgs, typeArgs}) => TextTreeRenderer(
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug,
            wrapWidth: namedArgs.containsKey('wrapWidth') ? namedArgs['wrapWidth'] : 100,
            wrapWidthProperties: namedArgs.containsKey('wrapWidthProperties') ? namedArgs['wrapWidthProperties'] : 65,
            maxDescendentsTruncatableNode: namedArgs.containsKey('maxDescendentsTruncatableNode')
                ? namedArgs['maxDescendentsTruncatableNode']
                : -1);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as TextTreeRenderer).htFetch(id);
  }
}

extension TextTreeRendererBinding on TextTreeRenderer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('TextTreeRenderer');
      case 'render':
        return ({positionalArgs, namedArgs, typeArgs}) => render(positionalArgs[0],
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticsNodeAutoBinding extends HTExternalClass {
  DiagnosticsNodeAutoBinding() : super('DiagnosticsNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticsNode.message':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticsNode.message(positionalArgs[0],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info,
            allowWrap: namedArgs.containsKey('allowWrap') ? namedArgs['allowWrap'] : true);
      case 'DiagnosticsNode.toJsonList':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticsNode.toJsonList(
            List<DiagnosticsNode>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticsNode).htFetch(id);
  }
}

extension DiagnosticsNodeBinding on DiagnosticsNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticsNode');
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'value':
        return value;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'allowTruncate':
        return allowTruncate;
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class MessagePropertyAutoBinding extends HTExternalClass {
  MessagePropertyAutoBinding() : super('MessageProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MessageProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => MessageProperty(positionalArgs[0], positionalArgs[1],
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MessageProperty).htFetch(id);
  }
}

extension MessagePropertyBinding on MessageProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MessageProperty');
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class StringPropertyAutoBinding extends HTExternalClass {
  StringPropertyAutoBinding() : super('StringProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'StringProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => StringProperty(positionalArgs[0], positionalArgs[1],
            description: namedArgs.containsKey('description') ? namedArgs['description'] : null,
            tooltip: namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            quoted: namedArgs.containsKey('quoted') ? namedArgs['quoted'] : true,
            ifEmpty: namedArgs.containsKey('ifEmpty') ? namedArgs['ifEmpty'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as StringProperty).htFetch(id);
  }
}

extension StringPropertyBinding on StringProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('StringProperty');
      case 'quoted':
        return quoted;
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DoublePropertyAutoBinding extends HTExternalClass {
  DoublePropertyAutoBinding() : super('DoubleProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DoubleProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => DoubleProperty(positionalArgs[0], positionalArgs[1],
            ifNull: namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null,
            unit: namedArgs.containsKey('unit') ? namedArgs['unit'] : null,
            tooltip: namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      case 'DoubleProperty.lazy':
        return ({positionalArgs, namedArgs, typeArgs}) => DoubleProperty.lazy(positionalArgs[0], positionalArgs[1],
            ifNull: namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            unit: namedArgs.containsKey('unit') ? namedArgs['unit'] : null,
            tooltip: namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DoubleProperty).htFetch(id);
  }
}

extension DoublePropertyBinding on DoubleProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DoubleProperty');
      case 'unit':
        return unit;
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'numberToString':
        return ({positionalArgs, namedArgs, typeArgs}) => numberToString();
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class IntPropertyAutoBinding extends HTExternalClass {
  IntPropertyAutoBinding() : super('IntProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'IntProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => IntProperty(positionalArgs[0], positionalArgs[1],
            ifNull: namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            unit: namedArgs.containsKey('unit') ? namedArgs['unit'] : null,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.singleLine,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as IntProperty).htFetch(id);
  }
}

extension IntPropertyBinding on IntProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('IntProperty');
      case 'unit':
        return unit;
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'numberToString':
        return ({positionalArgs, namedArgs, typeArgs}) => numberToString();
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class PercentPropertyAutoBinding extends HTExternalClass {
  PercentPropertyAutoBinding() : super('PercentProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PercentProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => PercentProperty(positionalArgs[0], positionalArgs[1],
            ifNull: namedArgs.containsKey('ifNull') ? namedArgs['ifNull'] : null,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            tooltip: namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null,
            unit: namedArgs.containsKey('unit') ? namedArgs['unit'] : null,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PercentProperty).htFetch(id);
  }
}

extension PercentPropertyBinding on PercentProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('PercentProperty');
      case 'unit':
        return unit;
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'level':
        return level;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'numberToString':
        return ({positionalArgs, namedArgs, typeArgs}) => numberToString();
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class FlagPropertyAutoBinding extends HTExternalClass {
  FlagPropertyAutoBinding() : super('FlagProperty');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'FlagProperty':
        return ({positionalArgs, namedArgs, typeArgs}) => FlagProperty(positionalArgs[0],
            value: namedArgs['value'],
            ifTrue: namedArgs.containsKey('ifTrue') ? namedArgs['ifTrue'] : null,
            ifFalse: namedArgs.containsKey('ifFalse') ? namedArgs['ifFalse'] : null,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : false,
            defaultValue: namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : null,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as FlagProperty).htFetch(id);
  }
}

extension FlagPropertyBinding on FlagProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('FlagProperty');
      case 'ifTrue':
        return ifTrue;
      case 'ifFalse':
        return ifFalse;
      case 'expandableValue':
        return expandableValue;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'ifNull':
        return ifNull;
      case 'ifEmpty':
        return ifEmpty;
      case 'tooltip':
        return tooltip;
      case 'missingIfNull':
        return missingIfNull;
      case 'defaultValue':
        return defaultValue;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'showName':
        return showName;
      case 'level':
        return level;
      case 'propertyType':
        return propertyType;
      case 'value':
        return value;
      case 'exception':
        return exception;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowTruncate':
        return allowTruncate;
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'valueToString':
        return ({positionalArgs, namedArgs, typeArgs}) => valueToString(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticableTreeNodeAutoBinding extends HTExternalClass {
  DiagnosticableTreeNodeAutoBinding() : super('DiagnosticableTreeNode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticableTreeNode':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticableTreeNode(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            value: namedArgs['value'],
            style: namedArgs['style']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticableTreeNode).htFetch(id);
  }
}

extension DiagnosticableTreeNodeBinding on DiagnosticableTreeNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticableTreeNode');
      case 'value':
        return value;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'builder':
        return builder;
      case 'style':
        return style;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'level':
        return level;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'allowTruncate':
        return allowTruncate;
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticPropertiesBuilderAutoBinding extends HTExternalClass {
  DiagnosticPropertiesBuilderAutoBinding() : super('DiagnosticPropertiesBuilder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticPropertiesBuilder':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticPropertiesBuilder();
      case 'DiagnosticPropertiesBuilder.fromProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            DiagnosticPropertiesBuilder.fromProperties(List<DiagnosticsNode>.from(positionalArgs[0]));
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticPropertiesBuilder).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as DiagnosticPropertiesBuilder).htAssign(id, value);
  }
}

extension DiagnosticPropertiesBuilderBinding on DiagnosticPropertiesBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticPropertiesBuilder');
      case 'properties':
        return properties;
      case 'defaultDiagnosticsTreeStyle':
        return defaultDiagnosticsTreeStyle;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => add(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'defaultDiagnosticsTreeStyle':
        defaultDiagnosticsTreeStyle = value;
        break;
      case 'emptyBodyDescription':
        emptyBodyDescription = value;
        break;
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticsBlockAutoBinding extends HTExternalClass {
  DiagnosticsBlockAutoBinding() : super('DiagnosticsBlock');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticsBlock':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticsBlock(
            name: namedArgs.containsKey('name') ? namedArgs['name'] : null,
            style: namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.whitespace,
            showName: namedArgs.containsKey('showName') ? namedArgs['showName'] : true,
            showSeparator: namedArgs.containsKey('showSeparator') ? namedArgs['showSeparator'] : true,
            linePrefix: namedArgs.containsKey('linePrefix') ? namedArgs['linePrefix'] : null,
            value: namedArgs.containsKey('value') ? namedArgs['value'] : null,
            description: namedArgs.containsKey('description') ? namedArgs['description'] : null,
            level: namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info,
            allowTruncate: namedArgs.containsKey('allowTruncate') ? namedArgs['allowTruncate'] : false,
            children: namedArgs.containsKey('children')
                ? List<DiagnosticsNode>.from(namedArgs['children'])
                : const <DiagnosticsNode>[],
            properties: namedArgs.containsKey('properties')
                ? List<DiagnosticsNode>.from(namedArgs['properties'])
                : const <DiagnosticsNode>[]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticsBlock).htFetch(id);
  }
}

extension DiagnosticsBlockBinding on DiagnosticsBlock {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticsBlock');
      case 'level':
        return level;
      case 'value':
        return value;
      case 'allowTruncate':
        return allowTruncate;
      case 'name':
        return name;
      case 'showSeparator':
        return showSeparator;
      case 'showName':
        return showName;
      case 'linePrefix':
        return linePrefix;
      case 'style':
        return style;
      case 'emptyBodyDescription':
        return emptyBodyDescription;
      case 'allowWrap':
        return allowWrap;
      case 'allowNameWrap':
        return allowNameWrap;
      case 'getChildren':
        return ({positionalArgs, namedArgs, typeArgs}) => getChildren();
      case 'getProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => getProperties();
      case 'toDescription':
        return ({positionalArgs, namedArgs, typeArgs}) => toDescription(
            parentConfiguration:
                namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null);
      case 'isFiltered':
        return ({positionalArgs, namedArgs, typeArgs}) => isFiltered(positionalArgs[0]);
      case 'toJsonMap':
        return ({positionalArgs, namedArgs, typeArgs}) => toJsonMap(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString(
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.info);
      case 'toStringDeep':
        return ({positionalArgs, namedArgs, typeArgs}) => toStringDeep(
            prefixLineOne: namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '',
            prefixOtherLines: namedArgs.containsKey('prefixOtherLines') ? namedArgs['prefixOtherLines'] : null,
            parentConfiguration: namedArgs.containsKey('parentConfiguration') ? namedArgs['parentConfiguration'] : null,
            minLevel: namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class DiagnosticsSerializationDelegateAutoBinding extends HTExternalClass {
  DiagnosticsSerializationDelegateAutoBinding() : super('DiagnosticsSerializationDelegate');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DiagnosticsSerializationDelegate':
        return ({positionalArgs, namedArgs, typeArgs}) => DiagnosticsSerializationDelegate(
            subtreeDepth: namedArgs.containsKey('subtreeDepth') ? namedArgs['subtreeDepth'] : null,
            includeProperties: namedArgs.containsKey('includeProperties') ? namedArgs['includeProperties'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DiagnosticsSerializationDelegate).htFetch(id);
  }
}

extension DiagnosticsSerializationDelegateBinding on DiagnosticsSerializationDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DiagnosticsSerializationDelegate');
      case 'subtreeDepth':
        return subtreeDepth;
      case 'includeProperties':
        return includeProperties;
      case 'expandPropertyValues':
        return expandPropertyValues;
      case 'additionalNodeProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => additionalNodeProperties(positionalArgs[0]);
      case 'filterChildren':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            filterChildren(List<DiagnosticsNode>.from(positionalArgs[0]), positionalArgs[1]);
      case 'filterProperties':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            filterProperties(List<DiagnosticsNode>.from(positionalArgs[0]), positionalArgs[1]);
      case 'truncateNodesList':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            truncateNodesList(List<DiagnosticsNode>.from(positionalArgs[0]), positionalArgs[1]);
      case 'delegateForNode':
        return ({positionalArgs, namedArgs, typeArgs}) => delegateForNode(positionalArgs[0]);
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => copyWith(
            subtreeDepth: namedArgs.containsKey('subtreeDepth') ? namedArgs['subtreeDepth'] : null,
            includeProperties: namedArgs.containsKey('includeProperties') ? namedArgs['includeProperties'] : null);
      default:
        throw HTErrorUndefined(varName);
    }
  }
}
