import 'package:hetu_script/hetu_script.dart';
import 'dart:ui';

class BlendModeAutoBinding extends HTExternalClass {
  BlendModeAutoBinding() : super('BlendMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BlendMode.values;
      case 'BlendMode.clear':
        return BlendMode.clear;
      case 'BlendMode.src':
        return BlendMode.src;
      case 'BlendMode.dst':
        return BlendMode.dst;
      case 'BlendMode.srcOver':
        return BlendMode.srcOver;
      case 'BlendMode.dstOver':
        return BlendMode.dstOver;
      case 'BlendMode.srcIn':
        return BlendMode.srcIn;
      case 'BlendMode.dstIn':
        return BlendMode.dstIn;
      case 'BlendMode.srcOut':
        return BlendMode.srcOut;
      case 'BlendMode.dstOut':
        return BlendMode.dstOut;
      case 'BlendMode.srcATop':
        return BlendMode.srcATop;
      case 'BlendMode.dstATop':
        return BlendMode.dstATop;
      case 'BlendMode.xor':
        return BlendMode.xor;
      case 'BlendMode.plus':
        return BlendMode.plus;
      case 'BlendMode.modulate':
        return BlendMode.modulate;
      case 'BlendMode.screen':
        return BlendMode.screen;
      case 'BlendMode.overlay':
        return BlendMode.overlay;
      case 'BlendMode.darken':
        return BlendMode.darken;
      case 'BlendMode.lighten':
        return BlendMode.lighten;
      case 'BlendMode.colorDodge':
        return BlendMode.colorDodge;
      case 'BlendMode.colorBurn':
        return BlendMode.colorBurn;
      case 'BlendMode.hardLight':
        return BlendMode.hardLight;
      case 'BlendMode.softLight':
        return BlendMode.softLight;
      case 'BlendMode.difference':
        return BlendMode.difference;
      case 'BlendMode.exclusion':
        return BlendMode.exclusion;
      case 'BlendMode.multiply':
        return BlendMode.multiply;
      case 'BlendMode.hue':
        return BlendMode.hue;
      case 'BlendMode.saturation':
        return BlendMode.saturation;
      case 'BlendMode.color':
        return BlendMode.color;
      case 'BlendMode.luminosity':
        return BlendMode.luminosity;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BlendMode');
      case 'index':
        return (instance as BlendMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as BlendMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FilterQualityAutoBinding extends HTExternalClass {
  FilterQualityAutoBinding() : super('FilterQuality');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return FilterQuality.values;
      case 'FilterQuality.none':
        return FilterQuality.none;
      case 'FilterQuality.low':
        return FilterQuality.low;
      case 'FilterQuality.medium':
        return FilterQuality.medium;
      case 'FilterQuality.high':
        return FilterQuality.high;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('FilterQuality');
      case 'index':
        return (instance as FilterQuality).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as FilterQuality).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StrokeCapAutoBinding extends HTExternalClass {
  StrokeCapAutoBinding() : super('StrokeCap');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StrokeCap.values;
      case 'StrokeCap.butt':
        return StrokeCap.butt;
      case 'StrokeCap.round':
        return StrokeCap.round;
      case 'StrokeCap.square':
        return StrokeCap.square;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('StrokeCap');
      case 'index':
        return (instance as StrokeCap).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as StrokeCap).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class StrokeJoinAutoBinding extends HTExternalClass {
  StrokeJoinAutoBinding() : super('StrokeJoin');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return StrokeJoin.values;
      case 'StrokeJoin.miter':
        return StrokeJoin.miter;
      case 'StrokeJoin.round':
        return StrokeJoin.round;
      case 'StrokeJoin.bevel':
        return StrokeJoin.bevel;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('StrokeJoin');
      case 'index':
        return (instance as StrokeJoin).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as StrokeJoin).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PaintingStyleAutoBinding extends HTExternalClass {
  PaintingStyleAutoBinding() : super('PaintingStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PaintingStyle.values;
      case 'PaintingStyle.fill':
        return PaintingStyle.fill;
      case 'PaintingStyle.stroke':
        return PaintingStyle.stroke;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PaintingStyle');
      case 'index':
        return (instance as PaintingStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as PaintingStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipAutoBinding extends HTExternalClass {
  ClipAutoBinding() : super('Clip');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return Clip.values;
      case 'Clip.none':
        return Clip.none;
      case 'Clip.hardEdge':
        return Clip.hardEdge;
      case 'Clip.antiAlias':
        return Clip.antiAlias;
      case 'Clip.antiAliasWithSaveLayer':
        return Clip.antiAliasWithSaveLayer;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Clip');
      case 'index':
        return (instance as Clip).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as Clip).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageByteFormatAutoBinding extends HTExternalClass {
  ImageByteFormatAutoBinding() : super('ImageByteFormat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ImageByteFormat.values;
      case 'ImageByteFormat.rawRgba':
        return ImageByteFormat.rawRgba;
      case 'ImageByteFormat.rawUnmodified':
        return ImageByteFormat.rawUnmodified;
      case 'ImageByteFormat.png':
        return ImageByteFormat.png;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ImageByteFormat');
      case 'index':
        return (instance as ImageByteFormat).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ImageByteFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PixelFormatAutoBinding extends HTExternalClass {
  PixelFormatAutoBinding() : super('PixelFormat');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PixelFormat.values;
      case 'PixelFormat.rgba8888':
        return PixelFormat.rgba8888;
      case 'PixelFormat.bgra8888':
        return PixelFormat.bgra8888;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PixelFormat');
      case 'index':
        return (instance as PixelFormat).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as PixelFormat).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PathFillTypeAutoBinding extends HTExternalClass {
  PathFillTypeAutoBinding() : super('PathFillType');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PathFillType.values;
      case 'PathFillType.nonZero':
        return PathFillType.nonZero;
      case 'PathFillType.evenOdd':
        return PathFillType.evenOdd;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PathFillType');
      case 'index':
        return (instance as PathFillType).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as PathFillType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PathOperationAutoBinding extends HTExternalClass {
  PathOperationAutoBinding() : super('PathOperation');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PathOperation.values;
      case 'PathOperation.difference':
        return PathOperation.difference;
      case 'PathOperation.intersect':
        return PathOperation.intersect;
      case 'PathOperation.union':
        return PathOperation.union;
      case 'PathOperation.xor':
        return PathOperation.xor;
      case 'PathOperation.reverseDifference':
        return PathOperation.reverseDifference;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PathOperation');
      case 'index':
        return (instance as PathOperation).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as PathOperation).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class BlurStyleAutoBinding extends HTExternalClass {
  BlurStyleAutoBinding() : super('BlurStyle');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return BlurStyle.values;
      case 'BlurStyle.normal':
        return BlurStyle.normal;
      case 'BlurStyle.solid':
        return BlurStyle.solid;
      case 'BlurStyle.outer':
        return BlurStyle.outer;
      case 'BlurStyle.inner':
        return BlurStyle.inner;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('BlurStyle');
      case 'index':
        return (instance as BlurStyle).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as BlurStyle).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TileModeAutoBinding extends HTExternalClass {
  TileModeAutoBinding() : super('TileMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return TileMode.values;
      case 'TileMode.clamp':
        return TileMode.clamp;
      case 'TileMode.repeated':
        return TileMode.repeated;
      case 'TileMode.mirror':
        return TileMode.mirror;
      case 'TileMode.decal':
        return TileMode.decal;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('TileMode');
      case 'index':
        return (instance as TileMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as TileMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class VertexModeAutoBinding extends HTExternalClass {
  VertexModeAutoBinding() : super('VertexMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return VertexMode.values;
      case 'VertexMode.triangles':
        return VertexMode.triangles;
      case 'VertexMode.triangleStrip':
        return VertexMode.triangleStrip;
      case 'VertexMode.triangleFan':
        return VertexMode.triangleFan;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('VertexMode');
      case 'index':
        return (instance as VertexMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as VertexMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PointModeAutoBinding extends HTExternalClass {
  PointModeAutoBinding() : super('PointMode');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return PointMode.values;
      case 'PointMode.points':
        return PointMode.points;
      case 'PointMode.lines':
        return PointMode.lines;
      case 'PointMode.polygon':
        return PointMode.polygon;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PointMode');
      case 'index':
        return (instance as PointMode).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as PointMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ClipOpAutoBinding extends HTExternalClass {
  ClipOpAutoBinding() : super('ClipOp');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'values':
        return ClipOp.values;
      case 'ClipOp.difference':
        return ClipOp.difference;
      case 'ClipOp.intersect':
        return ClipOp.intersect;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ClipOp');
      case 'index':
        return (instance as ClipOp).index;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            (instance as ClipOp).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ColorAutoBinding extends HTExternalClass {
  ColorAutoBinding() : super('Color');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Color':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Color(positionalArgs[0]);
      case 'Color.fromARGB':
        return ({positionalArgs, namedArgs, typeArgs}) => Color.fromARGB(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'Color.fromRGBO':
        return ({positionalArgs, namedArgs, typeArgs}) => Color.fromRGBO(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'Color.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Color.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Color.alphaBlend':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Color.alphaBlend(positionalArgs[0], positionalArgs[1]);
      case 'Color.getAlphaFromOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Color.getAlphaFromOpacity(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Color).htFetch(id);
  }
}

extension ColorBinding on Color {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Color');
      case 'value':
        return value;
      case 'alpha':
        return alpha;
      case 'opacity':
        return opacity;
      case 'red':
        return red;
      case 'green':
        return green;
      case 'blue':
        return blue;
      case 'hashCode':
        return hashCode;
      case 'withAlpha':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withAlpha(positionalArgs[0]);
      case 'withOpacity':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withOpacity(positionalArgs[0]);
      case 'withRed':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withRed(positionalArgs[0]);
      case 'withGreen':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withGreen(positionalArgs[0]);
      case 'withBlue':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            withBlue(positionalArgs[0]);
      case 'computeLuminance':
        return ({positionalArgs, namedArgs, typeArgs}) => computeLuminance();
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PaintAutoBinding extends HTExternalClass {
  PaintAutoBinding() : super('Paint');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Paint':
        return ({positionalArgs, namedArgs, typeArgs}) => Paint();
      case 'Paint.enableDithering':
        return Paint.enableDithering;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  void memberSet(String varName, dynamic value,
      {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Paint.enableDithering':
        return Paint.enableDithering = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Paint).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as Paint).htAssign(id, value);
  }
}

extension PaintBinding on Paint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Paint');
      case 'isAntiAlias':
        return isAntiAlias;
      case 'color':
        return color;
      case 'blendMode':
        return blendMode;
      case 'style':
        return style;
      case 'strokeWidth':
        return strokeWidth;
      case 'strokeCap':
        return strokeCap;
      case 'strokeJoin':
        return strokeJoin;
      case 'strokeMiterLimit':
        return strokeMiterLimit;
      case 'maskFilter':
        return maskFilter;
      case 'filterQuality':
        return filterQuality;
      case 'shader':
        return shader;
      case 'colorFilter':
        return colorFilter;
      case 'imageFilter':
        return imageFilter;
      case 'invertColors':
        return invertColors;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'isAntiAlias':
        isAntiAlias = value;
        break;
      case 'color':
        color = value;
        break;
      case 'blendMode':
        blendMode = value;
        break;
      case 'style':
        style = value;
        break;
      case 'strokeWidth':
        strokeWidth = value;
        break;
      case 'strokeCap':
        strokeCap = value;
        break;
      case 'strokeJoin':
        strokeJoin = value;
        break;
      case 'strokeMiterLimit':
        strokeMiterLimit = value;
        break;
      case 'maskFilter':
        maskFilter = value;
        break;
      case 'filterQuality':
        filterQuality = value;
        break;
      case 'shader':
        shader = value;
        break;
      case 'colorFilter':
        colorFilter = value;
        break;
      case 'imageFilter':
        imageFilter = value;
        break;
      case 'invertColors':
        invertColors = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PathAutoBinding extends HTExternalClass {
  PathAutoBinding() : super('Path');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Path':
        return ({positionalArgs, namedArgs, typeArgs}) => Path();
      case 'Path.from':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Path.from(positionalArgs[0]);
      case 'Path.combine':
        return ({positionalArgs, namedArgs, typeArgs}) => Path.combine(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Path).htFetch(id);
  }

  @override
  void instanceMemberSet(dynamic instance, String id, dynamic value) {
    (instance as Path).htAssign(id, value);
  }
}

extension PathBinding on Path {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Path');
      case 'fillType':
        return fillType;
      case 'moveTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            moveTo(positionalArgs[0], positionalArgs[1]);
      case 'relativeMoveTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            relativeMoveTo(positionalArgs[0], positionalArgs[1]);
      case 'lineTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            lineTo(positionalArgs[0], positionalArgs[1]);
      case 'relativeLineTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            relativeLineTo(positionalArgs[0], positionalArgs[1]);
      case 'quadraticBezierTo':
        return ({positionalArgs, namedArgs, typeArgs}) => quadraticBezierTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'relativeQuadraticBezierTo':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            relativeQuadraticBezierTo(positionalArgs[0], positionalArgs[1],
                positionalArgs[2], positionalArgs[3]);
      case 'cubicTo':
        return ({positionalArgs, namedArgs, typeArgs}) => cubicTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4],
            positionalArgs[5]);
      case 'relativeCubicTo':
        return ({positionalArgs, namedArgs, typeArgs}) => relativeCubicTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4],
            positionalArgs[5]);
      case 'conicTo':
        return ({positionalArgs, namedArgs, typeArgs}) => conicTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      case 'relativeConicTo':
        return ({positionalArgs, namedArgs, typeArgs}) => relativeConicTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      case 'arcTo':
        return ({positionalArgs, namedArgs, typeArgs}) => arcTo(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'arcToPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => arcToPoint(
            positionalArgs[0],
            radius: namedArgs.containsKey('radius')
                ? namedArgs['radius']
                : Radius.zero,
            rotation:
                namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0,
            largeArc: namedArgs.containsKey('largeArc')
                ? namedArgs['largeArc']
                : false,
            clockwise: namedArgs.containsKey('clockwise')
                ? namedArgs['clockwise']
                : true);
      case 'relativeArcToPoint':
        return ({positionalArgs, namedArgs, typeArgs}) => relativeArcToPoint(
            positionalArgs[0],
            radius: namedArgs.containsKey('radius')
                ? namedArgs['radius']
                : Radius.zero,
            rotation:
                namedArgs.containsKey('rotation') ? namedArgs['rotation'] : 0.0,
            largeArc: namedArgs.containsKey('largeArc')
                ? namedArgs['largeArc']
                : false,
            clockwise: namedArgs.containsKey('clockwise')
                ? namedArgs['clockwise']
                : true);
      case 'addRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addRect(positionalArgs[0]);
      case 'addOval':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addOval(positionalArgs[0]);
      case 'addArc':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addArc(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'addPolygon':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addPolygon(List<Offset>.from(positionalArgs[0]), positionalArgs[1]);
      case 'addRRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            addRRect(positionalArgs[0]);
      case 'addPath':
        return ({positionalArgs, namedArgs, typeArgs}) => addPath(
            positionalArgs[0], positionalArgs[1],
            matrix4:
                namedArgs.containsKey('matrix4') ? namedArgs['matrix4'] : null);
      case 'extendWithPath':
        return ({positionalArgs, namedArgs, typeArgs}) => extendWithPath(
            positionalArgs[0], positionalArgs[1],
            matrix4:
                namedArgs.containsKey('matrix4') ? namedArgs['matrix4'] : null);
      case 'close':
        return ({positionalArgs, namedArgs, typeArgs}) => close();
      case 'reset':
        return ({positionalArgs, namedArgs, typeArgs}) => reset();
      case 'contains':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            contains(positionalArgs[0]);
      case 'shift':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            shift(positionalArgs[0]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'getBounds':
        return ({positionalArgs, namedArgs, typeArgs}) => getBounds();
      case 'computeMetrics':
        return ({positionalArgs, namedArgs, typeArgs}) => computeMetrics(
            forceClosed: namedArgs.containsKey('forceClosed')
                ? namedArgs['forceClosed']
                : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case 'fillType':
        fillType = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TangentAutoBinding extends HTExternalClass {
  TangentAutoBinding() : super('Tangent');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Tangent':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Tangent(positionalArgs[0], positionalArgs[1]);
      case 'Tangent.fromAngle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Tangent.fromAngle(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Tangent).htFetch(id);
  }
}

extension TangentBinding on Tangent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Tangent');
      case 'position':
        return position;
      case 'vector':
        return vector;
      case 'angle':
        return angle;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class MaskFilterAutoBinding extends HTExternalClass {
  MaskFilterAutoBinding() : super('MaskFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'MaskFilter.blur':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            MaskFilter.blur(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as MaskFilter).htFetch(id);
  }
}

extension MaskFilterBinding on MaskFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('MaskFilter');
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ColorFilterAutoBinding extends HTExternalClass {
  ColorFilterAutoBinding() : super('ColorFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ColorFilter.mode':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ColorFilter.mode(positionalArgs[0], positionalArgs[1]);
      case 'ColorFilter.matrix':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ColorFilter.matrix(List<double>.from(positionalArgs[0]));
      case 'ColorFilter.linearToSrgbGamma':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ColorFilter.linearToSrgbGamma();
      case 'ColorFilter.srgbToLinearGamma':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ColorFilter.srgbToLinearGamma();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ColorFilter).htFetch(id);
  }
}

extension ColorFilterBinding on ColorFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ColorFilter');
      case 'hashCode':
        return hashCode;
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageFilterAutoBinding extends HTExternalClass {
  ImageFilterAutoBinding() : super('ImageFilter');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageFilter.blur':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageFilter.blur(
            sigmaX: namedArgs.containsKey('sigmaX') ? namedArgs['sigmaX'] : 0.0,
            sigmaY: namedArgs.containsKey('sigmaY') ? namedArgs['sigmaY'] : 0.0,
            tileMode: namedArgs.containsKey('tileMode')
                ? namedArgs['tileMode']
                : TileMode.clamp);
      case 'ImageFilter.matrix':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageFilter.matrix(
            positionalArgs[0],
            filterQuality: namedArgs.containsKey('filterQuality')
                ? namedArgs['filterQuality']
                : FilterQuality.low);
      case 'ImageFilter.compose':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageFilter.compose(
            outer: namedArgs['outer'], inner: namedArgs['inner']);
      default:
        throw HTError.undefined(varName);
    }
  }
}

extension ImageFilterBinding on ImageFilter {}

class ImageShaderAutoBinding extends HTExternalClass {
  ImageShaderAutoBinding() : super('ImageShader');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageShader':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageShader(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

extension ImageShaderBinding on ImageShader {}

class VerticesAutoBinding extends HTExternalClass {
  VerticesAutoBinding() : super('Vertices');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Vertices':
        return ({positionalArgs, namedArgs, typeArgs}) => Vertices(
            positionalArgs[0], List<Offset>.from(positionalArgs[1]),
            textureCoordinates: namedArgs.containsKey('textureCoordinates')
                ? List<Offset>.from(namedArgs['textureCoordinates'])
                : null,
            colors: namedArgs.containsKey('colors')
                ? List<Color>.from(namedArgs['colors'])
                : null,
            indices: namedArgs.containsKey('indices')
                ? List<int>.from(namedArgs['indices'])
                : null);
      case 'Vertices.raw':
        return ({positionalArgs, namedArgs, typeArgs}) => Vertices.raw(
            positionalArgs[0], positionalArgs[1],
            textureCoordinates: namedArgs.containsKey('textureCoordinates')
                ? namedArgs['textureCoordinates']
                : null,
            colors:
                namedArgs.containsKey('colors') ? namedArgs['colors'] : null,
            indices:
                namedArgs.containsKey('indices') ? namedArgs['indices'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}

extension VerticesBinding on Vertices {}

class CanvasAutoBinding extends HTExternalClass {
  CanvasAutoBinding() : super('Canvas');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Canvas':
        return ({positionalArgs, namedArgs, typeArgs}) => Canvas(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Canvas).htFetch(id);
  }
}

extension CanvasBinding on Canvas {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Canvas');
      case 'save':
        return ({positionalArgs, namedArgs, typeArgs}) => save();
      case 'saveLayer':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            saveLayer(positionalArgs[0], positionalArgs[1]);
      case 'restore':
        return ({positionalArgs, namedArgs, typeArgs}) => restore();
      case 'getSaveCount':
        return ({positionalArgs, namedArgs, typeArgs}) => getSaveCount();
      case 'translate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            translate(positionalArgs[0], positionalArgs[1]);
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) => scale(
            positionalArgs[0],
            positionalArgs.length > 1 ? positionalArgs[1] : null);
      case 'rotate':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            rotate(positionalArgs[0]);
      case 'skew':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            skew(positionalArgs[0], positionalArgs[1]);
      case 'transform':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            transform(positionalArgs[0]);
      case 'clipRect':
        return ({positionalArgs, namedArgs, typeArgs}) => clipRect(
            positionalArgs[0],
            clipOp: namedArgs.containsKey('clipOp')
                ? namedArgs['clipOp']
                : ClipOp.intersect,
            doAntiAlias: namedArgs.containsKey('doAntiAlias')
                ? namedArgs['doAntiAlias']
                : true);
      case 'clipRRect':
        return ({positionalArgs, namedArgs, typeArgs}) => clipRRect(
            positionalArgs[0],
            doAntiAlias: namedArgs.containsKey('doAntiAlias')
                ? namedArgs['doAntiAlias']
                : true);
      case 'clipPath':
        return ({positionalArgs, namedArgs, typeArgs}) => clipPath(
            positionalArgs[0],
            doAntiAlias: namedArgs.containsKey('doAntiAlias')
                ? namedArgs['doAntiAlias']
                : true);
      case 'drawColor':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawColor(positionalArgs[0], positionalArgs[1]);
      case 'drawLine':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawLine(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawPaint':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawPaint(positionalArgs[0]);
      case 'drawRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawRect(positionalArgs[0], positionalArgs[1]);
      case 'drawRRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawRRect(positionalArgs[0], positionalArgs[1]);
      case 'drawDRRect':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawDRRect(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawOval':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawOval(positionalArgs[0], positionalArgs[1]);
      case 'drawCircle':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawCircle(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawArc':
        return ({positionalArgs, namedArgs, typeArgs}) => drawArc(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4]);
      case 'drawPath':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawPath(positionalArgs[0], positionalArgs[1]);
      case 'drawImage':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawImage(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawImageRect':
        return ({positionalArgs, namedArgs, typeArgs}) => drawImageRect(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'drawImageNine':
        return ({positionalArgs, namedArgs, typeArgs}) => drawImageNine(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      case 'drawPicture':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawPicture(positionalArgs[0]);
      case 'drawParagraph':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            drawParagraph(positionalArgs[0], positionalArgs[1]);
      case 'drawPoints':
        return ({positionalArgs, namedArgs, typeArgs}) => drawPoints(
            positionalArgs[0],
            List<Offset>.from(positionalArgs[1]),
            positionalArgs[2]);
      case 'drawRawPoints':
        return ({positionalArgs, namedArgs, typeArgs}) => drawRawPoints(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawVertices':
        return ({positionalArgs, namedArgs, typeArgs}) => drawVertices(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'drawAtlas':
        return ({positionalArgs, namedArgs, typeArgs}) => drawAtlas(
            positionalArgs[0],
            List<RSTransform>.from(positionalArgs[1]),
            List<Rect>.from(positionalArgs[2]),
            List<Color>.from(positionalArgs[3]),
            positionalArgs[4],
            positionalArgs[5],
            positionalArgs[6]);
      case 'drawRawAtlas':
        return ({positionalArgs, namedArgs, typeArgs}) => drawRawAtlas(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3],
            positionalArgs[4],
            positionalArgs[5],
            positionalArgs[6]);
      case 'drawShadow':
        return ({positionalArgs, namedArgs, typeArgs}) => drawShadow(
            positionalArgs[0],
            positionalArgs[1],
            positionalArgs[2],
            positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PictureRecorderAutoBinding extends HTExternalClass {
  PictureRecorderAutoBinding() : super('PictureRecorder');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'PictureRecorder':
        return ({positionalArgs, namedArgs, typeArgs}) => PictureRecorder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as PictureRecorder).htFetch(id);
  }
}

extension PictureRecorderBinding on PictureRecorder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('PictureRecorder');
      case 'isRecording':
        return isRecording;
      case 'endRecording':
        return ({positionalArgs, namedArgs, typeArgs}) => endRecording();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ShadowAutoBinding extends HTExternalClass {
  ShadowAutoBinding() : super('Shadow');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'Shadow':
        return ({positionalArgs, namedArgs, typeArgs}) => Shadow(
            color: namedArgs.containsKey('color')
                ? namedArgs['color']
                : const Color(_kColorDefault),
            offset: namedArgs.containsKey('offset')
                ? namedArgs['offset']
                : Offset.zero,
            blurRadius: namedArgs.containsKey('blurRadius')
                ? namedArgs['blurRadius']
                : 0.0);
      case 'Shadow.convertRadiusToSigma':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            Shadow.convertRadiusToSigma(positionalArgs[0]);
      case 'Shadow.lerp':
        return ({positionalArgs, namedArgs, typeArgs}) => Shadow.lerp(
            positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case 'Shadow.lerpList':
        return ({positionalArgs, namedArgs, typeArgs}) => Shadow.lerpList(
            List<Shadow>.from(positionalArgs[0]),
            List<Shadow>.from(positionalArgs[1]),
            positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as Shadow).htFetch(id);
  }

  static const _kColorDefault = 0xFF000000;
}

extension ShadowBinding on Shadow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('Shadow');
      case 'color':
        return color;
      case 'offset':
        return offset;
      case 'blurRadius':
        return blurRadius;
      case 'blurSigma':
        return blurSigma;
      case 'hashCode':
        return hashCode;
      case 'toPaint':
        return ({positionalArgs, namedArgs, typeArgs}) => toPaint();
      case 'scale':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            scale(positionalArgs[0]);
      case 'toString':
        return ({positionalArgs, namedArgs, typeArgs}) => toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImmutableBufferAutoBinding extends HTExternalClass {
  ImmutableBufferAutoBinding() : super('ImmutableBuffer');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImmutableBuffer.fromUint8List':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ImmutableBuffer.fromUint8List(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageDescriptorAutoBinding extends HTExternalClass {
  ImageDescriptorAutoBinding() : super('ImageDescriptor');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'ImageDescriptor.raw':
        return ({positionalArgs, namedArgs, typeArgs}) => ImageDescriptor.raw(
            positionalArgs[0],
            width: namedArgs['width'],
            height: namedArgs['height'],
            rowBytes: namedArgs.containsKey('rowBytes')
                ? namedArgs['rowBytes']
                : null,
            pixelFormat: namedArgs['pixelFormat']);
      case 'ImageDescriptor.encoded':
        return ({positionalArgs, namedArgs, typeArgs}) =>
            ImageDescriptor.encoded(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic instance, String id) {
    return (instance as ImageDescriptor).htFetch(id);
  }
}

extension ImageDescriptorBinding on ImageDescriptor {
  dynamic htFetch(String varName) {
    switch (varName) {
      case 'runtimeType':
        return const HTType('ImageDescriptor');
      case 'width':
        return width;
      case 'height':
        return height;
      case 'bytesPerPixel':
        return bytesPerPixel;
      case 'dispose':
        return ({positionalArgs, namedArgs, typeArgs}) => dispose();
      case 'instantiateCodec':
        return ({positionalArgs, namedArgs, typeArgs}) => instantiateCodec(
            targetWidth: namedArgs.containsKey('targetWidth')
                ? namedArgs['targetWidth']
                : null,
            targetHeight: namedArgs.containsKey('targetHeight')
                ? namedArgs['targetHeight']
                : null);
      default:
        throw HTError.undefined(varName);
    }
  }
}
