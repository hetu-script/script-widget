import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/foundation.dart';


class UnicodeAutoBinding extends HTExternalClass {
  UnicodeAutoBinding() : super('Unicode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Unicode.LRE':
        return Unicode.LRE;
      case 'Unicode.RLE':
        return Unicode.RLE;
      case 'Unicode.PDF':
        return Unicode.PDF;
      case 'Unicode.LRO':
        return Unicode.LRO;
      case 'Unicode.RLO':
        return Unicode.RLO;
      case 'Unicode.LRI':
        return Unicode.LRI;
      case 'Unicode.RLI':
        return Unicode.RLI;
      case 'Unicode.FSI':
        return Unicode.FSI;
      case 'Unicode.PDI':
        return Unicode.PDI;
      case 'Unicode.LRM':
        return Unicode.LRM;
      case 'Unicode.RLM':
        return Unicode.RLM;
      case 'Unicode.ALM':
        return Unicode.ALM;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


