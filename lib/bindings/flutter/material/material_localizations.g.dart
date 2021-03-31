import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class MaterialLocalizationsAutoBinding extends HTExternalClass {
  MaterialLocalizationsAutoBinding() : super('MaterialLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaterialLocalizations.of':
        return ({positionalArgs, namedArgs, typeArgs}) => MaterialLocalizations.of(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class DefaultMaterialLocalizationsAutoBinding extends HTExternalClass {
  DefaultMaterialLocalizationsAutoBinding() : super('DefaultMaterialLocalizations');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DefaultMaterialLocalizations':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultMaterialLocalizations();
      case 'DefaultMaterialLocalizations.load':
        return ({positionalArgs, namedArgs, typeArgs}) => DefaultMaterialLocalizations.load(positionalArgs[0]);
      case 'DefaultMaterialLocalizations.delegate':
        return DefaultMaterialLocalizations.delegate;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DefaultMaterialLocalizations).htFetch(id);
  }



}

extension DefaultMaterialLocalizationsBinding on DefaultMaterialLocalizations {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DefaultMaterialLocalizations');
      case 'narrowWeekdays':
        return narrowWeekdays;
      case 'firstDayOfWeekIndex':
        return firstDayOfWeekIndex;
      case 'dateSeparator':
        return dateSeparator;
      case 'dateHelpText':
        return dateHelpText;
      case 'selectYearSemanticsLabel':
        return selectYearSemanticsLabel;
      case 'unspecifiedDate':
        return unspecifiedDate;
      case 'unspecifiedDateRange':
        return unspecifiedDateRange;
      case 'dateInputLabel':
        return dateInputLabel;
      case 'dateRangeStartLabel':
        return dateRangeStartLabel;
      case 'dateRangeEndLabel':
        return dateRangeEndLabel;
      case 'invalidDateFormatLabel':
        return invalidDateFormatLabel;
      case 'invalidDateRangeLabel':
        return invalidDateRangeLabel;
      case 'dateOutOfRangeLabel':
        return dateOutOfRangeLabel;
      case 'saveButtonLabel':
        return saveButtonLabel;
      case 'datePickerHelpText':
        return datePickerHelpText;
      case 'dateRangePickerHelpText':
        return dateRangePickerHelpText;
      case 'calendarModeButtonLabel':
        return calendarModeButtonLabel;
      case 'inputDateModeButtonLabel':
        return inputDateModeButtonLabel;
      case 'timePickerDialHelpText':
        return timePickerDialHelpText;
      case 'timePickerInputHelpText':
        return timePickerInputHelpText;
      case 'timePickerHourLabel':
        return timePickerHourLabel;
      case 'timePickerMinuteLabel':
        return timePickerMinuteLabel;
      case 'invalidTimeLabel':
        return invalidTimeLabel;
      case 'dialModeButtonLabel':
        return dialModeButtonLabel;
      case 'inputTimeModeButtonLabel':
        return inputTimeModeButtonLabel;
      case 'openAppDrawerTooltip':
        return openAppDrawerTooltip;
      case 'backButtonTooltip':
        return backButtonTooltip;
      case 'closeButtonTooltip':
        return closeButtonTooltip;
      case 'deleteButtonTooltip':
        return deleteButtonTooltip;
      case 'moreButtonTooltip':
        return moreButtonTooltip;
      case 'nextMonthTooltip':
        return nextMonthTooltip;
      case 'previousMonthTooltip':
        return previousMonthTooltip;
      case 'nextPageTooltip':
        return nextPageTooltip;
      case 'previousPageTooltip':
        return previousPageTooltip;
      case 'showMenuTooltip':
        return showMenuTooltip;
      case 'drawerLabel':
        return drawerLabel;
      case 'popupMenuLabel':
        return popupMenuLabel;
      case 'dialogLabel':
        return dialogLabel;
      case 'alertDialogLabel':
        return alertDialogLabel;
      case 'searchFieldLabel':
        return searchFieldLabel;
      case 'licensesPageTitle':
        return licensesPageTitle;
      case 'rowsPerPageTitle':
        return rowsPerPageTitle;
      case 'cancelButtonLabel':
        return cancelButtonLabel;
      case 'closeButtonLabel':
        return closeButtonLabel;
      case 'continueButtonLabel':
        return continueButtonLabel;
      case 'copyButtonLabel':
        return copyButtonLabel;
      case 'cutButtonLabel':
        return cutButtonLabel;
      case 'okButtonLabel':
        return okButtonLabel;
      case 'pasteButtonLabel':
        return pasteButtonLabel;
      case 'selectAllButtonLabel':
        return selectAllButtonLabel;
      case 'viewLicensesButtonLabel':
        return viewLicensesButtonLabel;
      case 'anteMeridiemAbbreviation':
        return anteMeridiemAbbreviation;
      case 'postMeridiemAbbreviation':
        return postMeridiemAbbreviation;
      case 'timePickerHourModeAnnouncement':
        return timePickerHourModeAnnouncement;
      case 'timePickerMinuteModeAnnouncement':
        return timePickerMinuteModeAnnouncement;
      case 'modalBarrierDismissLabel':
        return modalBarrierDismissLabel;
      case 'scriptCategory':
        return scriptCategory;
      case 'signedInLabel':
        return signedInLabel;
      case 'hideAccountsLabel':
        return hideAccountsLabel;
      case 'showAccountsLabel':
        return showAccountsLabel;
      case 'reorderItemUp':
        return reorderItemUp;
      case 'reorderItemDown':
        return reorderItemDown;
      case 'reorderItemLeft':
        return reorderItemLeft;
      case 'reorderItemRight':
        return reorderItemRight;
      case 'reorderItemToEnd':
        return reorderItemToEnd;
      case 'reorderItemToStart':
        return reorderItemToStart;
      case 'expandedIconTapHint':
        return expandedIconTapHint;
      case 'collapsedIconTapHint':
        return collapsedIconTapHint;
      case 'refreshIndicatorSemanticLabel':
        return refreshIndicatorSemanticLabel;
      case 'formatHour':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatHour(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case 'formatMinute':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatMinute(positionalArgs[0]);
      case 'formatYear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatYear(positionalArgs[0]);
      case 'formatCompactDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatCompactDate(positionalArgs[0]);
      case 'formatShortDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatShortDate(positionalArgs[0]);
      case 'formatMediumDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatMediumDate(positionalArgs[0]);
      case 'formatFullDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatFullDate(positionalArgs[0]);
      case 'formatMonthYear':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatMonthYear(positionalArgs[0]);
      case 'formatShortMonthDay':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatShortMonthDay(positionalArgs[0]);
      case 'parseCompactDate':
        return ({positionalArgs, namedArgs, typeArgs}) => this.parseCompactDate(positionalArgs[0]);
      case 'dateRangeStartDateSemanticLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dateRangeStartDateSemanticLabel(positionalArgs[0]);
      case 'dateRangeEndDateSemanticLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.dateRangeEndDateSemanticLabel(positionalArgs[0]);
      case 'formatDecimal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatDecimal(positionalArgs[0]);
      case 'formatTimeOfDay':
        return ({positionalArgs, namedArgs, typeArgs}) => this.formatTimeOfDay(positionalArgs[0], alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case 'aboutListTileTitle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.aboutListTileTitle(positionalArgs[0]);
      case 'licensesPackageDetailText':
        return ({positionalArgs, namedArgs, typeArgs}) => this.licensesPackageDetailText(positionalArgs[0]);
      case 'pageRowsInfoTitle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.pageRowsInfoTitle(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case 'tabLabel':
        return ({positionalArgs, namedArgs, typeArgs}) => this.tabLabel(tabIndex : namedArgs.containsKey('tabIndex') ? namedArgs['tabIndex'] : null, tabCount : namedArgs.containsKey('tabCount') ? namedArgs['tabCount'] : null);
      case 'selectedRowCountTitle':
        return ({positionalArgs, namedArgs, typeArgs}) => this.selectedRowCountTitle(positionalArgs[0]);
      case 'timeOfDayFormat':
        return ({positionalArgs, namedArgs, typeArgs}) => this.timeOfDayFormat(alwaysUse24HourFormat : namedArgs.containsKey('alwaysUse24HourFormat') ? namedArgs['alwaysUse24HourFormat'] : false);
      case 'remainingTextFieldCharacterCount':
        return ({positionalArgs, namedArgs, typeArgs}) => this.remainingTextFieldCharacterCount(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

