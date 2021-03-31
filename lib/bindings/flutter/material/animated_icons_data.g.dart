import 'package:hetu_script/hetu_script.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/widgets.dart';


class AnimatedIconsAutoBinding extends HTExternalClass {
  AnimatedIconsAutoBinding() : super('AnimatedIcons');

  @override
  dynamic memberGet(String varName, {String from = HTLexicon.global}) {
    switch (varName) {
      case 'AnimatedIcons.add_event':
        return AnimatedIcons.add_event;
      case 'AnimatedIcons.arrow_menu':
        return AnimatedIcons.arrow_menu;
      case 'AnimatedIcons.close_menu':
        return AnimatedIcons.close_menu;
      case 'AnimatedIcons.ellipsis_search':
        return AnimatedIcons.ellipsis_search;
      case 'AnimatedIcons.event_add':
        return AnimatedIcons.event_add;
      case 'AnimatedIcons.home_menu':
        return AnimatedIcons.home_menu;
      case 'AnimatedIcons.list_view':
        return AnimatedIcons.list_view;
      case 'AnimatedIcons.menu_arrow':
        return AnimatedIcons.menu_arrow;
      case 'AnimatedIcons.menu_close':
        return AnimatedIcons.menu_close;
      case 'AnimatedIcons.menu_home':
        return AnimatedIcons.menu_home;
      case 'AnimatedIcons.pause_play':
        return AnimatedIcons.pause_play;
      case 'AnimatedIcons.play_pause':
        return AnimatedIcons.play_pause;
      case 'AnimatedIcons.search_ellipsis':
        return AnimatedIcons.search_ellipsis;
      case 'AnimatedIcons.view_list':
        return AnimatedIcons.view_list;
      default:
        throw HTErrorUndefined(varName);
    }
  }




}


