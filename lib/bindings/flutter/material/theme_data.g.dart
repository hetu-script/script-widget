import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class MaterialTapTargetSizeAutoBinding extends HTExternalClass {
  MaterialTapTargetSizeAutoBinding() : super('MaterialTapTargetSize');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return MaterialTapTargetSize.values;
      case 'MaterialTapTargetSize.padded':
        return MaterialTapTargetSize.padded;
      case 'MaterialTapTargetSize.shrinkWrap':
        return MaterialTapTargetSize.shrinkWrap;
      default:
        throw HTErrorUndefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialTapTargetSize');
      case 'index':
        return (instance as MaterialTapTargetSize).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => (instance as MaterialTapTargetSize).toString();
      default:
        throw HTErrorUndefined(varName);
    }
  }
}

class ThemeDataAutoBinding extends HTExternalClass {
  ThemeDataAutoBinding() : super('ThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, primarySwatch : namedArgs.containsKey('primarySwatch') ? namedArgs['primarySwatch'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryColorBrightness : namedArgs.containsKey('primaryColorBrightness') ? namedArgs['primaryColorBrightness'] : null, primaryColorLight : namedArgs.containsKey('primaryColorLight') ? namedArgs['primaryColorLight'] : null, primaryColorDark : namedArgs.containsKey('primaryColorDark') ? namedArgs['primaryColorDark'] : null, accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, accentColorBrightness : namedArgs.containsKey('accentColorBrightness') ? namedArgs['accentColorBrightness'] : null, canvasColor : namedArgs.containsKey('canvasColor') ? namedArgs['canvasColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null, bottomAppBarColor : namedArgs.containsKey('bottomAppBarColor') ? namedArgs['bottomAppBarColor'] : null, cardColor : namedArgs.containsKey('cardColor') ? namedArgs['cardColor'] : null, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, selectedRowColor : namedArgs.containsKey('selectedRowColor') ? namedArgs['selectedRowColor'] : null, unselectedWidgetColor : namedArgs.containsKey('unselectedWidgetColor') ? namedArgs['unselectedWidgetColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, buttonTheme : namedArgs.containsKey('buttonTheme') ? namedArgs['buttonTheme'] : null, toggleButtonsTheme : namedArgs.containsKey('toggleButtonsTheme') ? namedArgs['toggleButtonsTheme'] : null, secondaryHeaderColor : namedArgs.containsKey('secondaryHeaderColor') ? namedArgs['secondaryHeaderColor'] : null, textSelectionColor : namedArgs.containsKey('textSelectionColor') ? namedArgs['textSelectionColor'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, textSelectionHandleColor : namedArgs.containsKey('textSelectionHandleColor') ? namedArgs['textSelectionHandleColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, dialogBackgroundColor : namedArgs.containsKey('dialogBackgroundColor') ? namedArgs['dialogBackgroundColor'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, hintColor : namedArgs.containsKey('hintColor') ? namedArgs['hintColor'] : null, errorColor : namedArgs.containsKey('errorColor') ? namedArgs['errorColor'] : null, toggleableActiveColor : namedArgs.containsKey('toggleableActiveColor') ? namedArgs['toggleableActiveColor'] : null, fontFamily : namedArgs.containsKey('fontFamily') ? namedArgs['fontFamily'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primaryTextTheme : namedArgs.containsKey('primaryTextTheme') ? namedArgs['primaryTextTheme'] : null, accentTextTheme : namedArgs.containsKey('accentTextTheme') ? namedArgs['accentTextTheme'] : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, primaryIconTheme : namedArgs.containsKey('primaryIconTheme') ? namedArgs['primaryIconTheme'] : null, accentIconTheme : namedArgs.containsKey('accentIconTheme') ? namedArgs['accentIconTheme'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, tabBarTheme : namedArgs.containsKey('tabBarTheme') ? namedArgs['tabBarTheme'] : null, tooltipTheme : namedArgs.containsKey('tooltipTheme') ? namedArgs['tooltipTheme'] : null, cardTheme : namedArgs.containsKey('cardTheme') ? namedArgs['cardTheme'] : null, chipTheme : namedArgs.containsKey('chipTheme') ? namedArgs['chipTheme'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, applyElevationOverlayColor : namedArgs.containsKey('applyElevationOverlayColor') ? namedArgs['applyElevationOverlayColor'] : null, pageTransitionsTheme : namedArgs.containsKey('pageTransitionsTheme') ? namedArgs['pageTransitionsTheme'] : null, appBarTheme : namedArgs.containsKey('appBarTheme') ? namedArgs['appBarTheme'] : null, scrollbarTheme : namedArgs.containsKey('scrollbarTheme') ? namedArgs['scrollbarTheme'] : null, bottomAppBarTheme : namedArgs.containsKey('bottomAppBarTheme') ? namedArgs['bottomAppBarTheme'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, dialogTheme : namedArgs.containsKey('dialogTheme') ? namedArgs['dialogTheme'] : null, floatingActionButtonTheme : namedArgs.containsKey('floatingActionButtonTheme') ? namedArgs['floatingActionButtonTheme'] : null, navigationRailTheme : namedArgs.containsKey('navigationRailTheme') ? namedArgs['navigationRailTheme'] : null, typography : namedArgs.containsKey('typography') ? namedArgs['typography'] : null, cupertinoOverrideTheme : namedArgs.containsKey('cupertinoOverrideTheme') ? namedArgs['cupertinoOverrideTheme'] : null, snackBarTheme : namedArgs.containsKey('snackBarTheme') ? namedArgs['snackBarTheme'] : null, bottomSheetTheme : namedArgs.containsKey('bottomSheetTheme') ? namedArgs['bottomSheetTheme'] : null, popupMenuTheme : namedArgs.containsKey('popupMenuTheme') ? namedArgs['popupMenuTheme'] : null, bannerTheme : namedArgs.containsKey('bannerTheme') ? namedArgs['bannerTheme'] : null, dividerTheme : namedArgs.containsKey('dividerTheme') ? namedArgs['dividerTheme'] : null, buttonBarTheme : namedArgs.containsKey('buttonBarTheme') ? namedArgs['buttonBarTheme'] : null, bottomNavigationBarTheme : namedArgs.containsKey('bottomNavigationBarTheme') ? namedArgs['bottomNavigationBarTheme'] : null, timePickerTheme : namedArgs.containsKey('timePickerTheme') ? namedArgs['timePickerTheme'] : null, textButtonTheme : namedArgs.containsKey('textButtonTheme') ? namedArgs['textButtonTheme'] : null, elevatedButtonTheme : namedArgs.containsKey('elevatedButtonTheme') ? namedArgs['elevatedButtonTheme'] : null, outlinedButtonTheme : namedArgs.containsKey('outlinedButtonTheme') ? namedArgs['outlinedButtonTheme'] : null, textSelectionTheme : namedArgs.containsKey('textSelectionTheme') ? namedArgs['textSelectionTheme'] : null, dataTableTheme : namedArgs.containsKey('dataTableTheme') ? namedArgs['dataTableTheme'] : null, checkboxTheme : namedArgs.containsKey('checkboxTheme') ? namedArgs['checkboxTheme'] : null, radioTheme : namedArgs.containsKey('radioTheme') ? namedArgs['radioTheme'] : null, switchTheme : namedArgs.containsKey('switchTheme') ? namedArgs['switchTheme'] : null, fixTextFieldOutlineLabel : namedArgs.containsKey('fixTextFieldOutlineLabel') ? namedArgs['fixTextFieldOutlineLabel'] : null, useTextSelectionTheme : namedArgs.containsKey('useTextSelectionTheme') ? namedArgs['useTextSelectionTheme'] : null);
      case 'ThemeData.raw':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.raw(visualDensity : namedArgs['visualDensity'], primaryColor : namedArgs['primaryColor'], primaryColorBrightness : namedArgs['primaryColorBrightness'], primaryColorLight : namedArgs['primaryColorLight'], primaryColorDark : namedArgs['primaryColorDark'], canvasColor : namedArgs['canvasColor'], shadowColor : namedArgs['shadowColor'], accentColor : namedArgs['accentColor'], accentColorBrightness : namedArgs['accentColorBrightness'], scaffoldBackgroundColor : namedArgs['scaffoldBackgroundColor'], bottomAppBarColor : namedArgs['bottomAppBarColor'], cardColor : namedArgs['cardColor'], dividerColor : namedArgs['dividerColor'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], highlightColor : namedArgs['highlightColor'], splashColor : namedArgs['splashColor'], splashFactory : namedArgs['splashFactory'], selectedRowColor : namedArgs['selectedRowColor'], unselectedWidgetColor : namedArgs['unselectedWidgetColor'], disabledColor : namedArgs['disabledColor'], buttonTheme : namedArgs['buttonTheme'], buttonColor : namedArgs['buttonColor'], toggleButtonsTheme : namedArgs['toggleButtonsTheme'], secondaryHeaderColor : namedArgs['secondaryHeaderColor'], textSelectionColor : namedArgs['textSelectionColor'], cursorColor : namedArgs['cursorColor'], textSelectionHandleColor : namedArgs['textSelectionHandleColor'], backgroundColor : namedArgs['backgroundColor'], dialogBackgroundColor : namedArgs['dialogBackgroundColor'], indicatorColor : namedArgs['indicatorColor'], hintColor : namedArgs['hintColor'], errorColor : namedArgs['errorColor'], toggleableActiveColor : namedArgs['toggleableActiveColor'], textTheme : namedArgs['textTheme'], primaryTextTheme : namedArgs['primaryTextTheme'], accentTextTheme : namedArgs['accentTextTheme'], inputDecorationTheme : namedArgs['inputDecorationTheme'], iconTheme : namedArgs['iconTheme'], primaryIconTheme : namedArgs['primaryIconTheme'], accentIconTheme : namedArgs['accentIconTheme'], sliderTheme : namedArgs['sliderTheme'], tabBarTheme : namedArgs['tabBarTheme'], tooltipTheme : namedArgs['tooltipTheme'], cardTheme : namedArgs['cardTheme'], chipTheme : namedArgs['chipTheme'], platform : namedArgs['platform'], materialTapTargetSize : namedArgs['materialTapTargetSize'], applyElevationOverlayColor : namedArgs['applyElevationOverlayColor'], pageTransitionsTheme : namedArgs['pageTransitionsTheme'], appBarTheme : namedArgs['appBarTheme'], scrollbarTheme : namedArgs['scrollbarTheme'], bottomAppBarTheme : namedArgs['bottomAppBarTheme'], colorScheme : namedArgs['colorScheme'], dialogTheme : namedArgs['dialogTheme'], floatingActionButtonTheme : namedArgs['floatingActionButtonTheme'], navigationRailTheme : namedArgs['navigationRailTheme'], typography : namedArgs['typography'], cupertinoOverrideTheme : namedArgs['cupertinoOverrideTheme'], snackBarTheme : namedArgs['snackBarTheme'], bottomSheetTheme : namedArgs['bottomSheetTheme'], popupMenuTheme : namedArgs['popupMenuTheme'], bannerTheme : namedArgs['bannerTheme'], dividerTheme : namedArgs['dividerTheme'], buttonBarTheme : namedArgs['buttonBarTheme'], bottomNavigationBarTheme : namedArgs['bottomNavigationBarTheme'], timePickerTheme : namedArgs['timePickerTheme'], textButtonTheme : namedArgs['textButtonTheme'], elevatedButtonTheme : namedArgs['elevatedButtonTheme'], outlinedButtonTheme : namedArgs['outlinedButtonTheme'], textSelectionTheme : namedArgs['textSelectionTheme'], dataTableTheme : namedArgs['dataTableTheme'], checkboxTheme : namedArgs['checkboxTheme'], radioTheme : namedArgs['radioTheme'], switchTheme : namedArgs['switchTheme'], fixTextFieldOutlineLabel : namedArgs['fixTextFieldOutlineLabel'], useTextSelectionTheme : namedArgs['useTextSelectionTheme']);
      case 'ThemeData.from':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.from(colorScheme : namedArgs['colorScheme'], textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null);
      case 'ThemeData.light':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.light();
      case 'ThemeData.dark':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.dark();
      case 'ThemeData.fallback':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.fallback();
      case 'ThemeData.localize':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.localize(positionalArgs[0], positionalArgs[1]);
      case 'ThemeData.estimateBrightnessForColor':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.estimateBrightnessForColor(positionalArgs[0]);
      case 'ThemeData.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => ThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ThemeData).htFetch(id);
  }



}

extension ThemeDataBinding on ThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ThemeData');
      case 'visualDensity':
        return visualDensity;
      case 'primaryColor':
        return primaryColor;
      case 'primaryColorBrightness':
        return primaryColorBrightness;
      case 'primaryColorLight':
        return primaryColorLight;
      case 'primaryColorDark':
        return primaryColorDark;
      case 'canvasColor':
        return canvasColor;
      case 'shadowColor':
        return shadowColor;
      case 'accentColor':
        return accentColor;
      case 'accentColorBrightness':
        return accentColorBrightness;
      case 'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case 'bottomAppBarColor':
        return bottomAppBarColor;
      case 'cardColor':
        return cardColor;
      case 'dividerColor':
        return dividerColor;
      case 'focusColor':
        return focusColor;
      case 'hoverColor':
        return hoverColor;
      case 'highlightColor':
        return highlightColor;
      case 'splashColor':
        return splashColor;
      case 'splashFactory':
        return splashFactory;
      case 'selectedRowColor':
        return selectedRowColor;
      case 'unselectedWidgetColor':
        return unselectedWidgetColor;
      case 'disabledColor':
        return disabledColor;
      case 'buttonTheme':
        return buttonTheme;
      case 'toggleButtonsTheme':
        return toggleButtonsTheme;
      case 'buttonColor':
        return buttonColor;
      case 'secondaryHeaderColor':
        return secondaryHeaderColor;
      case 'backgroundColor':
        return backgroundColor;
      case 'dialogBackgroundColor':
        return dialogBackgroundColor;
      case 'indicatorColor':
        return indicatorColor;
      case 'hintColor':
        return hintColor;
      case 'errorColor':
        return errorColor;
      case 'toggleableActiveColor':
        return toggleableActiveColor;
      case 'textTheme':
        return textTheme;
      case 'primaryTextTheme':
        return primaryTextTheme;
      case 'accentTextTheme':
        return accentTextTheme;
      case 'inputDecorationTheme':
        return inputDecorationTheme;
      case 'iconTheme':
        return iconTheme;
      case 'primaryIconTheme':
        return primaryIconTheme;
      case 'accentIconTheme':
        return accentIconTheme;
      case 'sliderTheme':
        return sliderTheme;
      case 'tabBarTheme':
        return tabBarTheme;
      case 'tooltipTheme':
        return tooltipTheme;
      case 'cardTheme':
        return cardTheme;
      case 'chipTheme':
        return chipTheme;
      case 'platform':
        return platform;
      case 'materialTapTargetSize':
        return materialTapTargetSize;
      case 'applyElevationOverlayColor':
        return applyElevationOverlayColor;
      case 'pageTransitionsTheme':
        return pageTransitionsTheme;
      case 'appBarTheme':
        return appBarTheme;
      case 'scrollbarTheme':
        return scrollbarTheme;
      case 'bottomAppBarTheme':
        return bottomAppBarTheme;
      case 'colorScheme':
        return colorScheme;
      case 'snackBarTheme':
        return snackBarTheme;
      case 'dialogTheme':
        return dialogTheme;
      case 'floatingActionButtonTheme':
        return floatingActionButtonTheme;
      case 'navigationRailTheme':
        return navigationRailTheme;
      case 'typography':
        return typography;
      case 'cupertinoOverrideTheme':
        return cupertinoOverrideTheme;
      case 'bottomSheetTheme':
        return bottomSheetTheme;
      case 'popupMenuTheme':
        return popupMenuTheme;
      case 'bannerTheme':
        return bannerTheme;
      case 'dividerTheme':
        return dividerTheme;
      case 'buttonBarTheme':
        return buttonBarTheme;
      case 'bottomNavigationBarTheme':
        return bottomNavigationBarTheme;
      case 'timePickerTheme':
        return timePickerTheme;
      case 'textButtonTheme':
        return textButtonTheme;
      case 'elevatedButtonTheme':
        return elevatedButtonTheme;
      case 'outlinedButtonTheme':
        return outlinedButtonTheme;
      case 'textSelectionTheme':
        return textSelectionTheme;
      case 'dataTableTheme':
        return dataTableTheme;
      case 'checkboxTheme':
        return checkboxTheme;
      case 'radioTheme':
        return radioTheme;
      case 'switchTheme':
        return switchTheme;
      case 'fixTextFieldOutlineLabel':
        return fixTextFieldOutlineLabel;
      case 'brightness':
        return brightness;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryColorBrightness : namedArgs.containsKey('primaryColorBrightness') ? namedArgs['primaryColorBrightness'] : null, primaryColorLight : namedArgs.containsKey('primaryColorLight') ? namedArgs['primaryColorLight'] : null, primaryColorDark : namedArgs.containsKey('primaryColorDark') ? namedArgs['primaryColorDark'] : null, accentColor : namedArgs.containsKey('accentColor') ? namedArgs['accentColor'] : null, accentColorBrightness : namedArgs.containsKey('accentColorBrightness') ? namedArgs['accentColorBrightness'] : null, canvasColor : namedArgs.containsKey('canvasColor') ? namedArgs['canvasColor'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null, bottomAppBarColor : namedArgs.containsKey('bottomAppBarColor') ? namedArgs['bottomAppBarColor'] : null, cardColor : namedArgs.containsKey('cardColor') ? namedArgs['cardColor'] : null, dividerColor : namedArgs.containsKey('dividerColor') ? namedArgs['dividerColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, highlightColor : namedArgs.containsKey('highlightColor') ? namedArgs['highlightColor'] : null, splashColor : namedArgs.containsKey('splashColor') ? namedArgs['splashColor'] : null, splashFactory : namedArgs.containsKey('splashFactory') ? namedArgs['splashFactory'] : null, selectedRowColor : namedArgs.containsKey('selectedRowColor') ? namedArgs['selectedRowColor'] : null, unselectedWidgetColor : namedArgs.containsKey('unselectedWidgetColor') ? namedArgs['unselectedWidgetColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, buttonTheme : namedArgs.containsKey('buttonTheme') ? namedArgs['buttonTheme'] : null, toggleButtonsTheme : namedArgs.containsKey('toggleButtonsTheme') ? namedArgs['toggleButtonsTheme'] : null, buttonColor : namedArgs.containsKey('buttonColor') ? namedArgs['buttonColor'] : null, secondaryHeaderColor : namedArgs.containsKey('secondaryHeaderColor') ? namedArgs['secondaryHeaderColor'] : null, textSelectionColor : namedArgs.containsKey('textSelectionColor') ? namedArgs['textSelectionColor'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, textSelectionHandleColor : namedArgs.containsKey('textSelectionHandleColor') ? namedArgs['textSelectionHandleColor'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, dialogBackgroundColor : namedArgs.containsKey('dialogBackgroundColor') ? namedArgs['dialogBackgroundColor'] : null, indicatorColor : namedArgs.containsKey('indicatorColor') ? namedArgs['indicatorColor'] : null, hintColor : namedArgs.containsKey('hintColor') ? namedArgs['hintColor'] : null, errorColor : namedArgs.containsKey('errorColor') ? namedArgs['errorColor'] : null, toggleableActiveColor : namedArgs.containsKey('toggleableActiveColor') ? namedArgs['toggleableActiveColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, primaryTextTheme : namedArgs.containsKey('primaryTextTheme') ? namedArgs['primaryTextTheme'] : null, accentTextTheme : namedArgs.containsKey('accentTextTheme') ? namedArgs['accentTextTheme'] : null, inputDecorationTheme : namedArgs.containsKey('inputDecorationTheme') ? namedArgs['inputDecorationTheme'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, primaryIconTheme : namedArgs.containsKey('primaryIconTheme') ? namedArgs['primaryIconTheme'] : null, accentIconTheme : namedArgs.containsKey('accentIconTheme') ? namedArgs['accentIconTheme'] : null, sliderTheme : namedArgs.containsKey('sliderTheme') ? namedArgs['sliderTheme'] : null, tabBarTheme : namedArgs.containsKey('tabBarTheme') ? namedArgs['tabBarTheme'] : null, tooltipTheme : namedArgs.containsKey('tooltipTheme') ? namedArgs['tooltipTheme'] : null, cardTheme : namedArgs.containsKey('cardTheme') ? namedArgs['cardTheme'] : null, chipTheme : namedArgs.containsKey('chipTheme') ? namedArgs['chipTheme'] : null, platform : namedArgs.containsKey('platform') ? namedArgs['platform'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, applyElevationOverlayColor : namedArgs.containsKey('applyElevationOverlayColor') ? namedArgs['applyElevationOverlayColor'] : null, pageTransitionsTheme : namedArgs.containsKey('pageTransitionsTheme') ? namedArgs['pageTransitionsTheme'] : null, appBarTheme : namedArgs.containsKey('appBarTheme') ? namedArgs['appBarTheme'] : null, scrollbarTheme : namedArgs.containsKey('scrollbarTheme') ? namedArgs['scrollbarTheme'] : null, bottomAppBarTheme : namedArgs.containsKey('bottomAppBarTheme') ? namedArgs['bottomAppBarTheme'] : null, colorScheme : namedArgs.containsKey('colorScheme') ? namedArgs['colorScheme'] : null, dialogTheme : namedArgs.containsKey('dialogTheme') ? namedArgs['dialogTheme'] : null, floatingActionButtonTheme : namedArgs.containsKey('floatingActionButtonTheme') ? namedArgs['floatingActionButtonTheme'] : null, navigationRailTheme : namedArgs.containsKey('navigationRailTheme') ? namedArgs['navigationRailTheme'] : null, typography : namedArgs.containsKey('typography') ? namedArgs['typography'] : null, cupertinoOverrideTheme : namedArgs.containsKey('cupertinoOverrideTheme') ? namedArgs['cupertinoOverrideTheme'] : null, snackBarTheme : namedArgs.containsKey('snackBarTheme') ? namedArgs['snackBarTheme'] : null, bottomSheetTheme : namedArgs.containsKey('bottomSheetTheme') ? namedArgs['bottomSheetTheme'] : null, popupMenuTheme : namedArgs.containsKey('popupMenuTheme') ? namedArgs['popupMenuTheme'] : null, bannerTheme : namedArgs.containsKey('bannerTheme') ? namedArgs['bannerTheme'] : null, dividerTheme : namedArgs.containsKey('dividerTheme') ? namedArgs['dividerTheme'] : null, buttonBarTheme : namedArgs.containsKey('buttonBarTheme') ? namedArgs['buttonBarTheme'] : null, bottomNavigationBarTheme : namedArgs.containsKey('bottomNavigationBarTheme') ? namedArgs['bottomNavigationBarTheme'] : null, timePickerTheme : namedArgs.containsKey('timePickerTheme') ? namedArgs['timePickerTheme'] : null, textButtonTheme : namedArgs.containsKey('textButtonTheme') ? namedArgs['textButtonTheme'] : null, elevatedButtonTheme : namedArgs.containsKey('elevatedButtonTheme') ? namedArgs['elevatedButtonTheme'] : null, outlinedButtonTheme : namedArgs.containsKey('outlinedButtonTheme') ? namedArgs['outlinedButtonTheme'] : null, textSelectionTheme : namedArgs.containsKey('textSelectionTheme') ? namedArgs['textSelectionTheme'] : null, dataTableTheme : namedArgs.containsKey('dataTableTheme') ? namedArgs['dataTableTheme'] : null, checkboxTheme : namedArgs.containsKey('checkboxTheme') ? namedArgs['checkboxTheme'] : null, radioTheme : namedArgs.containsKey('radioTheme') ? namedArgs['radioTheme'] : null, switchTheme : namedArgs.containsKey('switchTheme') ? namedArgs['switchTheme'] : null, fixTextFieldOutlineLabel : namedArgs.containsKey('fixTextFieldOutlineLabel') ? namedArgs['fixTextFieldOutlineLabel'] : null, useTextSelectionTheme : namedArgs.containsKey('useTextSelectionTheme') ? namedArgs['useTextSelectionTheme'] : null);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class MaterialBasedCupertinoThemeDataAutoBinding extends HTExternalClass {
  MaterialBasedCupertinoThemeDataAutoBinding() : super('MaterialBasedCupertinoThemeData');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialBasedCupertinoThemeData':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialBasedCupertinoThemeData(materialTheme : namedArgs['materialTheme']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaterialBasedCupertinoThemeData).htFetch(id);
  }



}

extension MaterialBasedCupertinoThemeDataBinding on MaterialBasedCupertinoThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('MaterialBasedCupertinoThemeData');
      case 'brightness':
        return brightness;
      case 'primaryColor':
        return primaryColor;
      case 'primaryContrastingColor':
        return primaryContrastingColor;
      case 'scaffoldBackgroundColor':
        return scaffoldBackgroundColor;
      case 'textTheme':
        return textTheme;
      case 'barBackgroundColor':
        return barBackgroundColor;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(brightness : namedArgs.containsKey('brightness') ? namedArgs['brightness'] : null, primaryColor : namedArgs.containsKey('primaryColor') ? namedArgs['primaryColor'] : null, primaryContrastingColor : namedArgs.containsKey('primaryContrastingColor') ? namedArgs['primaryContrastingColor'] : null, textTheme : namedArgs.containsKey('textTheme') ? namedArgs['textTheme'] : null, barBackgroundColor : namedArgs.containsKey('barBackgroundColor') ? namedArgs['barBackgroundColor'] : null, scaffoldBackgroundColor : namedArgs.containsKey('scaffoldBackgroundColor') ? namedArgs['scaffoldBackgroundColor'] : null);
      case 'resolveFrom':
        return ({positionalArgs, namedArgs, typeArgs}) => this.resolveFrom(positionalArgs[0]);
      case 'noDefault':
        return ({positionalArgs, namedArgs, typeArgs}) => this.noDefault();
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class VisualDensityAutoBinding extends HTExternalClass {
  VisualDensityAutoBinding() : super('VisualDensity');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'VisualDensity':
        return ({positionalArgs, namedArgs, typeArgs}) => VisualDensity(horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : 0.0, vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : 0.0);
      case 'VisualDensity.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => VisualDensity.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'VisualDensity.adaptivePlatformDensity':
        return VisualDensity.adaptivePlatformDensity;
      case 'VisualDensity.minimumDensity':
        return VisualDensity.minimumDensity;
      case 'VisualDensity.maximumDensity':
        return VisualDensity.maximumDensity;
      case 'VisualDensity.standard':
        return VisualDensity.standard;
      case 'VisualDensity.comfortable':
        return VisualDensity.comfortable;
      case 'VisualDensity.compact':
        return VisualDensity.compact;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as VisualDensity).htFetch(id);
  }



}

extension VisualDensityBinding on VisualDensity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('VisualDensity');
      case 'horizontal':
        return horizontal;
      case 'vertical':
        return vertical;
      case 'baseSizeAdjustment':
        return baseSizeAdjustment;
      case 'hashCode':
        return hashCode;
      case 'copyWith':
        return ({positionalArgs, namedArgs, typeArgs}) => this.copyWith(horizontal : namedArgs.containsKey('horizontal') ? namedArgs['horizontal'] : null, vertical : namedArgs.containsKey('vertical') ? namedArgs['vertical'] : null);
      case 'effectiveConstraints':
        return ({positionalArgs, namedArgs, typeArgs}) => this.effectiveConstraints(positionalArgs[0]);
      case 'debugFillProperties':
        return ({positionalArgs, namedArgs, typeArgs}) => this.debugFillProperties(positionalArgs[0]);
      case 'toStringShort':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toStringShort();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

