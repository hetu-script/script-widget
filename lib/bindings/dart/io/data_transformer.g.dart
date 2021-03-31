import 'package:hetu_script/hetu_script.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class ZLibOptionAutoBinding extends HTExternalClass {
  ZLibOptionAutoBinding() : super('ZLibOption');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZLibOption.minWindowBits':
        return ZLibOption.minWindowBits;
      case 'ZLibOption.maxWindowBits':
        return ZLibOption.maxWindowBits;
      case 'ZLibOption.defaultWindowBits':
        return ZLibOption.defaultWindowBits;
      case 'ZLibOption.minLevel':
        return ZLibOption.minLevel;
      case 'ZLibOption.maxLevel':
        return ZLibOption.maxLevel;
      case 'ZLibOption.defaultLevel':
        return ZLibOption.defaultLevel;
      case 'ZLibOption.minMemLevel':
        return ZLibOption.minMemLevel;
      case 'ZLibOption.maxMemLevel':
        return ZLibOption.maxMemLevel;
      case 'ZLibOption.defaultMemLevel':
        return ZLibOption.defaultMemLevel;
      case 'ZLibOption.strategyFiltered':
        return ZLibOption.strategyFiltered;
      case 'ZLibOption.strategyHuffmanOnly':
        return ZLibOption.strategyHuffmanOnly;
      case 'ZLibOption.strategyRle':
        return ZLibOption.strategyRle;
      case 'ZLibOption.strategyFixed':
        return ZLibOption.strategyFixed;
      case 'ZLibOption.strategyDefault':
        return ZLibOption.strategyDefault;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


class ZLibCodecAutoBinding extends HTExternalClass {
  ZLibCodecAutoBinding() : super('ZLibCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZLibCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => ZLibCodec(level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false, gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ZLibCodec).htFetch(id);
  }



}

extension ZLibCodecBinding on ZLibCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ZLibCodec');
      case 'gzip':
        return gzip;
      case 'level':
        return level;
      case 'memLevel':
        return memLevel;
      case 'strategy':
        return strategy;
      case 'windowBits':
        return windowBits;
      case 'raw':
        return raw;
      case 'dictionary':
        return dictionary;
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class GZipCodecAutoBinding extends HTExternalClass {
  GZipCodecAutoBinding() : super('GZipCodec');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'GZipCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => GZipCodec(level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false, gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : true);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as GZipCodec).htFetch(id);
  }



}

extension GZipCodecBinding on GZipCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('GZipCodec');
      case 'gzip':
        return gzip;
      case 'level':
        return level;
      case 'memLevel':
        return memLevel;
      case 'strategy':
        return strategy;
      case 'windowBits':
        return windowBits;
      case 'dictionary':
        return dictionary;
      case 'raw':
        return raw;
      case 'encoder':
        return encoder;
      case 'decoder':
        return decoder;
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ZLibEncoderAutoBinding extends HTExternalClass {
  ZLibEncoderAutoBinding() : super('ZLibEncoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZLibEncoder':
        return ({positionalArgs, namedArgs, typeArgs}) => ZLibEncoder(gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false, level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ZLibEncoder).htFetch(id);
  }



}

extension ZLibEncoderBinding on ZLibEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ZLibEncoder');
      case 'gzip':
        return gzip;
      case 'level':
        return level;
      case 'memLevel':
        return memLevel;
      case 'strategy':
        return strategy;
      case 'windowBits':
        return windowBits;
      case 'dictionary':
        return dictionary;
      case 'raw':
        return raw;
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.convert(List<int>.from(positionalArgs[0]));
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startChunkedConversion(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fuse(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cast();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class ZLibDecoderAutoBinding extends HTExternalClass {
  ZLibDecoderAutoBinding() : super('ZLibDecoder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ZLibDecoder':
        return ({positionalArgs, namedArgs, typeArgs}) => ZLibDecoder(windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ZLibDecoder).htFetch(id);
  }



}

extension ZLibDecoderBinding on ZLibDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('ZLibDecoder');
      case 'windowBits':
        return windowBits;
      case 'dictionary':
        return dictionary;
      case 'raw':
        return raw;
      case 'convert':
        return ({positionalArgs, namedArgs, typeArgs}) => this.convert(List<int>.from(positionalArgs[0]));
      case 'startChunkedConversion':
        return ({positionalArgs, namedArgs, typeArgs}) => this.startChunkedConversion(positionalArgs[0]);
      case 'fuse':
        return ({positionalArgs, namedArgs, typeArgs}) => this.fuse(positionalArgs[0]);
      case 'bind':
        return ({positionalArgs, namedArgs, typeArgs}) => this.bind(positionalArgs[0]);
      case 'cast':
        return ({positionalArgs, namedArgs, typeArgs}) => this.cast();
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

class RawZLibFilterAutoBinding extends HTExternalClass {
  RawZLibFilterAutoBinding() : super('RawZLibFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'RawZLibFilter.deflateFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => RawZLibFilter.deflateFilter(gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false, level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      case 'RawZLibFilter.inflateFilter':
        return ({positionalArgs, namedArgs, typeArgs}) => RawZLibFilter.inflateFilter(windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as RawZLibFilter).htFetch(id);
  }



}

extension RawZLibFilterBinding on RawZLibFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'typeid':
        return HTTypeId('RawZLibFilter');
      case 'process':
        return ({positionalArgs, namedArgs, typeArgs}) => this.process(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2]);
      case 'processed':
        return ({positionalArgs, namedArgs, typeArgs}) => this.processed(flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : true, end : namedArgs.containsKey('end') ? namedArgs['end'] : false);
      default:
        throw HTErrorUndefined(varName);
    }
  }

}

