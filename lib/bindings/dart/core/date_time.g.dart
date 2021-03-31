import 'package:hetu_script/hetu_script.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class DateTimeAutoBinding extends HTExternalClass {
  DateTimeAutoBinding() : super('DateTime');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'DateTime':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1, positionalArgs.length > 2 ? positionalArgs[2] : 1, positionalArgs.length > 3 ? positionalArgs[3] : 0, positionalArgs.length > 4 ? positionalArgs[4] : 0, positionalArgs.length > 5 ? positionalArgs[5] : 0, positionalArgs.length > 6 ? positionalArgs[6] : 0, positionalArgs.length > 7 ? positionalArgs[7] : 0);
      case 'DateTime.utc':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.utc(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 1, positionalArgs.length > 2 ? positionalArgs[2] : 1, positionalArgs.length > 3 ? positionalArgs[3] : 0, positionalArgs.length > 4 ? positionalArgs[4] : 0, positionalArgs.length > 5 ? positionalArgs[5] : 0, positionalArgs.length > 6 ? positionalArgs[6] : 0, positionalArgs.length > 7 ? positionalArgs[7] : 0);
      case 'DateTime.now':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.now();
      case 'DateTime.fromMillisecondsSinceEpoch':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.fromMillisecondsSinceEpoch(positionalArgs[0], isUtc : namedArgs.containsKey('isUtc') ? namedArgs['isUtc'] : false);
      case 'DateTime.fromMicrosecondsSinceEpoch':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.fromMicrosecondsSinceEpoch(positionalArgs[0], isUtc : namedArgs.containsKey('isUtc') ? namedArgs['isUtc'] : false);
      case 'DateTime.parse':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.parse(positionalArgs[0]);
      case 'DateTime.tryParse':
        return ({positionalArgs, namedArgs, typeArgs}) => DateTime.tryParse(positionalArgs[0]);
      case 'DateTime.monday':
        return DateTime.monday;
      case 'DateTime.tuesday':
        return DateTime.tuesday;
      case 'DateTime.wednesday':
        return DateTime.wednesday;
      case 'DateTime.thursday':
        return DateTime.thursday;
      case 'DateTime.friday':
        return DateTime.friday;
      case 'DateTime.saturday':
        return DateTime.saturday;
      case 'DateTime.sunday':
        return DateTime.sunday;
      case 'DateTime.daysPerWeek':
        return DateTime.daysPerWeek;
      case 'DateTime.january':
        return DateTime.january;
      case 'DateTime.february':
        return DateTime.february;
      case 'DateTime.march':
        return DateTime.march;
      case 'DateTime.april':
        return DateTime.april;
      case 'DateTime.may':
        return DateTime.may;
      case 'DateTime.june':
        return DateTime.june;
      case 'DateTime.july':
        return DateTime.july;
      case 'DateTime.august':
        return DateTime.august;
      case 'DateTime.september':
        return DateTime.september;
      case 'DateTime.october':
        return DateTime.october;
      case 'DateTime.november':
        return DateTime.november;
      case 'DateTime.december':
        return DateTime.december;
      case 'DateTime.monthsPerYear':
        return DateTime.monthsPerYear;
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as DateTime).htFetch(id);
  }



}

extension DateTimeBinding on DateTime {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('DateTime');
      case 'isUtc':
        return isUtc;
      case 'hashCode':
        return hashCode;
      case 'millisecondsSinceEpoch':
        return millisecondsSinceEpoch;
      case 'microsecondsSinceEpoch':
        return microsecondsSinceEpoch;
      case 'timeZoneName':
        return timeZoneName;
      case 'timeZoneOffset':
        return timeZoneOffset;
      case 'year':
        return year;
      case 'month':
        return month;
      case 'day':
        return day;
      case 'hour':
        return hour;
      case 'minute':
        return minute;
      case 'second':
        return second;
      case 'millisecond':
        return millisecond;
      case 'microsecond':
        return microsecond;
      case 'weekday':
        return weekday;
      case 'isBefore':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isBefore(positionalArgs[0]);
      case 'isAfter':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isAfter(positionalArgs[0]);
      case 'isAtSameMomentAs':
        return ({positionalArgs, namedArgs, typeArgs}) => this.isAtSameMomentAs(positionalArgs[0]);
      case 'compareTo':
        return ({positionalArgs, namedArgs, typeArgs}) => this.compareTo(positionalArgs[0]);
      case 'toLocal':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toLocal();
      case 'toUtc':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toUtc();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toString();
      case 'toIso8601String':
        return ({positionalArgs, namedArgs, typeArgs}) => this.toIso8601String();
      case 'add':
        return ({positionalArgs, namedArgs, typeArgs}) => this.add(positionalArgs[0]);
      case 'subtract':
        return ({positionalArgs, namedArgs, typeArgs}) => this.subtract(positionalArgs[0]);
      case 'difference':
        return ({positionalArgs, namedArgs, typeArgs}) => this.difference(positionalArgs[0]);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

