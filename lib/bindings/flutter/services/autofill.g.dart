import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class AutofillHintsAutoBinding extends HTExternalClass {
  AutofillHintsAutoBinding() : super('AutofillHints');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillHints.addressCity':
        return AutofillHints.addressCity;
      case 'AutofillHints.addressCityAndState':
        return AutofillHints.addressCityAndState;
      case 'AutofillHints.addressState':
        return AutofillHints.addressState;
      case 'AutofillHints.birthday':
        return AutofillHints.birthday;
      case 'AutofillHints.birthdayDay':
        return AutofillHints.birthdayDay;
      case 'AutofillHints.birthdayMonth':
        return AutofillHints.birthdayMonth;
      case 'AutofillHints.birthdayYear':
        return AutofillHints.birthdayYear;
      case 'AutofillHints.countryCode':
        return AutofillHints.countryCode;
      case 'AutofillHints.countryName':
        return AutofillHints.countryName;
      case 'AutofillHints.creditCardExpirationDate':
        return AutofillHints.creditCardExpirationDate;
      case 'AutofillHints.creditCardExpirationDay':
        return AutofillHints.creditCardExpirationDay;
      case 'AutofillHints.creditCardExpirationMonth':
        return AutofillHints.creditCardExpirationMonth;
      case 'AutofillHints.creditCardExpirationYear':
        return AutofillHints.creditCardExpirationYear;
      case 'AutofillHints.creditCardFamilyName':
        return AutofillHints.creditCardFamilyName;
      case 'AutofillHints.creditCardGivenName':
        return AutofillHints.creditCardGivenName;
      case 'AutofillHints.creditCardMiddleName':
        return AutofillHints.creditCardMiddleName;
      case 'AutofillHints.creditCardName':
        return AutofillHints.creditCardName;
      case 'AutofillHints.creditCardNumber':
        return AutofillHints.creditCardNumber;
      case 'AutofillHints.creditCardSecurityCode':
        return AutofillHints.creditCardSecurityCode;
      case 'AutofillHints.creditCardType':
        return AutofillHints.creditCardType;
      case 'AutofillHints.email':
        return AutofillHints.email;
      case 'AutofillHints.familyName':
        return AutofillHints.familyName;
      case 'AutofillHints.fullStreetAddress':
        return AutofillHints.fullStreetAddress;
      case 'AutofillHints.gender':
        return AutofillHints.gender;
      case 'AutofillHints.givenName':
        return AutofillHints.givenName;
      case 'AutofillHints.impp':
        return AutofillHints.impp;
      case 'AutofillHints.jobTitle':
        return AutofillHints.jobTitle;
      case 'AutofillHints.language':
        return AutofillHints.language;
      case 'AutofillHints.location':
        return AutofillHints.location;
      case 'AutofillHints.middleInitial':
        return AutofillHints.middleInitial;
      case 'AutofillHints.middleName':
        return AutofillHints.middleName;
      case 'AutofillHints.name':
        return AutofillHints.name;
      case 'AutofillHints.namePrefix':
        return AutofillHints.namePrefix;
      case 'AutofillHints.nameSuffix':
        return AutofillHints.nameSuffix;
      case 'AutofillHints.newPassword':
        return AutofillHints.newPassword;
      case 'AutofillHints.newUsername':
        return AutofillHints.newUsername;
      case 'AutofillHints.nickname':
        return AutofillHints.nickname;
      case 'AutofillHints.oneTimeCode':
        return AutofillHints.oneTimeCode;
      case 'AutofillHints.organizationName':
        return AutofillHints.organizationName;
      case 'AutofillHints.password':
        return AutofillHints.password;
      case 'AutofillHints.photo':
        return AutofillHints.photo;
      case 'AutofillHints.postalAddress':
        return AutofillHints.postalAddress;
      case 'AutofillHints.postalAddressExtended':
        return AutofillHints.postalAddressExtended;
      case 'AutofillHints.postalAddressExtendedPostalCode':
        return AutofillHints.postalAddressExtendedPostalCode;
      case 'AutofillHints.postalCode':
        return AutofillHints.postalCode;
      case 'AutofillHints.streetAddressLevel1':
        return AutofillHints.streetAddressLevel1;
      case 'AutofillHints.streetAddressLevel2':
        return AutofillHints.streetAddressLevel2;
      case 'AutofillHints.streetAddressLevel3':
        return AutofillHints.streetAddressLevel3;
      case 'AutofillHints.streetAddressLevel4':
        return AutofillHints.streetAddressLevel4;
      case 'AutofillHints.streetAddressLine1':
        return AutofillHints.streetAddressLine1;
      case 'AutofillHints.streetAddressLine2':
        return AutofillHints.streetAddressLine2;
      case 'AutofillHints.streetAddressLine3':
        return AutofillHints.streetAddressLine3;
      case 'AutofillHints.sublocality':
        return AutofillHints.sublocality;
      case 'AutofillHints.telephoneNumber':
        return AutofillHints.telephoneNumber;
      case 'AutofillHints.telephoneNumberAreaCode':
        return AutofillHints.telephoneNumberAreaCode;
      case 'AutofillHints.telephoneNumberCountryCode':
        return AutofillHints.telephoneNumberCountryCode;
      case 'AutofillHints.telephoneNumberDevice':
        return AutofillHints.telephoneNumberDevice;
      case 'AutofillHints.telephoneNumberExtension':
        return AutofillHints.telephoneNumberExtension;
      case 'AutofillHints.telephoneNumberLocal':
        return AutofillHints.telephoneNumberLocal;
      case 'AutofillHints.telephoneNumberLocalPrefix':
        return AutofillHints.telephoneNumberLocalPrefix;
      case 'AutofillHints.telephoneNumberLocalSuffix':
        return AutofillHints.telephoneNumberLocalSuffix;
      case 'AutofillHints.telephoneNumberNational':
        return AutofillHints.telephoneNumberNational;
      case 'AutofillHints.transactionAmount':
        return AutofillHints.transactionAmount;
      case 'AutofillHints.transactionCurrency':
        return AutofillHints.transactionCurrency;
      case 'AutofillHints.url':
        return AutofillHints.url;
      case 'AutofillHints.username':
        return AutofillHints.username;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class AutofillConfigurationAutoBinding extends HTExternalClass {
  AutofillConfigurationAutoBinding() : super('AutofillConfiguration');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AutofillConfiguration':
        return ({positionalArgs, namedArgs, typeArgs}) => AutofillConfiguration(uniqueIdentifier : namedArgs['uniqueIdentifier'], autofillHints : List<String>.from(namedArgs['autofillHints']), currentEditingValue : namedArgs['currentEditingValue']);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as AutofillConfiguration).htFetch(id);
  }



}

extension AutofillConfigurationBinding on AutofillConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('AutofillConfiguration');
      case 'uniqueIdentifier':
        return uniqueIdentifier;
      case 'autofillHints':
        return autofillHints;
      case 'currentEditingValue':
        return currentEditingValue;
      case 'toJson':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toJson();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

