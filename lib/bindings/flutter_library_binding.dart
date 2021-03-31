import 'dart/ui/window.g.dart';
import 'dart/ui/channel_buffers.g.dart';
import 'dart/ui/plugins.g.dart';
import 'dart/ui/text.g.dart';
import 'dart/ui/pointer.g.dart';
import 'dart/ui/painting.g.dart';
import 'dart/ui/semantics.g.dart';
import 'dart/ui/geometry.g.dart';
import 'dart/ui/compositing.g.dart';
import 'dart/ui/platform_dispatcher.g.dart';
import 'dart/ui/isolate_name_server.g.dart';
import 'dart/math/random.g.dart';
import 'dart/async/async_error.g.dart';
import 'dart/async/future.g.dart';
import 'dart/async/deferred_load.g.dart';
import 'dart/async/timer.g.dart';
import 'dart/async/zone.g.dart';
import 'dart/convert/base64.g.dart';
import 'dart/convert/byte_conversion.g.dart';
import 'dart/convert/ascii.g.dart';
import 'dart/convert/utf.g.dart';
import 'dart/convert/json.g.dart';
import 'dart/convert/string_conversion.g.dart';
import 'dart/convert/latin1.g.dart';
import 'dart/convert/html_escape.g.dart';
import 'dart/convert/line_splitter.g.dart';
import 'dart/io/link.g.dart';
import 'dart/io/process.g.dart';
import 'dart/io/string_transformer.g.dart';
import 'dart/io/secure_server_socket.g.dart';
import 'dart/io/stdio.g.dart';
import 'dart/io/file_system_entity.g.dart';
import 'dart/io/directory.g.dart';
import 'dart/io/file.g.dart';
import 'dart/io/overrides.g.dart';
import 'dart/io/socket.g.dart';
import 'dart/io/common.g.dart';
import 'dart/io/security_context.g.dart';
import 'dart/io/platform.g.dart';
import 'dart/io/sync_socket.g.dart';
import 'dart/io/secure_socket.g.dart';
import 'dart/io/io_sink.g.dart';
import 'dart/io/data_transformer.g.dart';
import 'dart/core/duration.g.dart';
import 'dart/core/invocation.g.dart';
import 'dart/core/date_time.g.dart';
import 'dart/core/stopwatch.g.dart';
import 'dart/core/bigint.g.dart';
import 'dart/core/int.g.dart';
import 'dart/core/regexp.g.dart';
import 'dart/core/symbol.g.dart';
import 'dart/core/double.g.dart';
import 'dart/core/function.g.dart';
import 'dart/core/uri.g.dart';
import 'dart/core/stacktrace.g.dart';
import 'dart/core/string_buffer.g.dart';
import 'flutter/scheduler/ticker.g.dart';
import 'flutter/scheduler/priority.g.dart';
import 'flutter/scheduler/binding.g.dart';
import 'flutter/animation/tween.g.dart';
import 'flutter/animation/tween_sequence.g.dart';
import 'flutter/animation/animation_controller.g.dart';
import 'flutter/animation/animation.g.dart';
import 'flutter/animation/curves.g.dart';
import 'flutter/animation/animations.g.dart';
import 'flutter/foundation/node.g.dart';
import 'flutter/foundation/serialization.g.dart';
import 'flutter/foundation/licenses.g.dart';
import 'flutter/foundation/unicode.g.dart';
import 'flutter/foundation/diagnostics.g.dart';
import 'flutter/foundation/platform.g.dart';
import 'flutter/foundation/stack_frame.g.dart';
import 'flutter/foundation/change_notifier.g.dart';
import 'flutter/foundation/key.g.dart';
import 'flutter/semantics/semantics_event.g.dart';
import 'flutter/semantics/semantics_service.g.dart';
import 'flutter/semantics/semantics.g.dart';
import 'flutter/painting/borders.g.dart';
import 'flutter/painting/box_border.g.dart';
import 'flutter/painting/image_provider.g.dart';
import 'flutter/painting/box_shadow.g.dart';
import 'flutter/painting/border_radius.g.dart';
import 'flutter/painting/continuous_rectangle_border.g.dart';
import 'flutter/painting/colors.g.dart';
import 'flutter/painting/text_style.g.dart';
import 'flutter/painting/image_resolution.g.dart';
import 'flutter/painting/circle_border.g.dart';
import 'flutter/painting/beveled_rectangle_border.g.dart';
import 'flutter/painting/gradient.g.dart';
import 'flutter/painting/shader_warm_up.g.dart';
import 'flutter/painting/alignment.g.dart';
import 'flutter/painting/text_span.g.dart';
import 'flutter/painting/debug.g.dart';
import 'flutter/painting/flutter_logo.g.dart';
import 'flutter/painting/basic_types.g.dart';
import 'flutter/painting/box_decoration.g.dart';
import 'flutter/painting/inline_span.g.dart';
import 'flutter/painting/fractional_offset.g.dart';
import 'flutter/painting/box_fit.g.dart';
import 'flutter/painting/notched_shapes.g.dart';
import 'flutter/painting/matrix_utils.g.dart';
import 'flutter/painting/stadium_border.g.dart';
import 'flutter/painting/text_painter.g.dart';
import 'flutter/painting/rounded_rectangle_border.g.dart';
import 'flutter/painting/shape_decoration.g.dart';
import 'flutter/painting/edge_insets.g.dart';
import 'flutter/painting/decoration_image.g.dart';
import 'flutter/painting/strut_style.g.dart';
import 'flutter/painting/image_stream.g.dart';
import 'flutter/painting/image_cache.g.dart';
import 'flutter/gestures/lsq_solver.g.dart';
import 'flutter/gestures/eager.g.dart';
import 'flutter/gestures/team.g.dart';
import 'flutter/gestures/multitap.g.dart';
import 'flutter/gestures/velocity_tracker.g.dart';
import 'flutter/gestures/hit_test.g.dart';
import 'flutter/gestures/tap.g.dart';
import 'flutter/gestures/arena.g.dart';
import 'flutter/gestures/recognizer.g.dart';
import 'flutter/gestures/multidrag.g.dart';
import 'flutter/gestures/converter.g.dart';
import 'flutter/gestures/force_press.g.dart';
import 'flutter/gestures/pointer_signal_resolver.g.dart';
import 'flutter/gestures/long_press.g.dart';
import 'flutter/gestures/drag_details.g.dart';
import 'flutter/gestures/scale.g.dart';
import 'flutter/gestures/resampler.g.dart';
import 'flutter/gestures/events.g.dart';
import 'flutter/gestures/monodrag.g.dart';
import 'flutter/gestures/binding.g.dart';
import 'flutter/gestures/pointer_router.g.dart';
import 'flutter/rendering/mouse_tracking.g.dart';
import 'flutter/rendering/custom_paint.g.dart';
import 'flutter/rendering/sliver_persistent_header.g.dart';
import 'flutter/rendering/list_wheel_viewport.g.dart';
import 'flutter/rendering/image.g.dart';
import 'flutter/rendering/texture.g.dart';
import 'flutter/rendering/wrap.g.dart';
import 'flutter/rendering/table_border.g.dart';
import 'flutter/rendering/proxy_box.g.dart';
import 'flutter/rendering/viewport_offset.g.dart';
import 'flutter/rendering/sliver_multi_box_adaptor.g.dart';
import 'flutter/rendering/flow.g.dart';
import 'flutter/rendering/flex.g.dart';
import 'flutter/rendering/sliver_fixed_extent_list.g.dart';
import 'flutter/rendering/table.g.dart';
import 'flutter/rendering/rotated_box.g.dart';
import 'flutter/rendering/shifted_box.g.dart';
import 'flutter/rendering/layout_helper.g.dart';
import 'flutter/rendering/proxy_sliver.g.dart';
import 'flutter/rendering/performance_overlay.g.dart';
import 'flutter/rendering/view.g.dart';
import 'flutter/rendering/sliver_grid.g.dart';
import 'flutter/rendering/viewport.g.dart';
import 'flutter/rendering/sliver_list.g.dart';
import 'flutter/rendering/sliver_padding.g.dart';
import 'flutter/rendering/sliver.g.dart';
import 'flutter/rendering/error.g.dart';
import 'flutter/rendering/stack.g.dart';
import 'flutter/rendering/list_body.g.dart';
import 'flutter/rendering/mouse_cursor.g.dart';
import 'flutter/rendering/tweens.g.dart';
import 'flutter/rendering/layer.g.dart';
import 'flutter/rendering/platform_view.g.dart';
import 'flutter/rendering/editable.g.dart';
import 'flutter/rendering/paragraph.g.dart';
import 'flutter/rendering/sliver_fill.g.dart';
import 'flutter/rendering/animated_size.g.dart';
import 'flutter/rendering/binding.g.dart';
import 'flutter/rendering/custom_layout.g.dart';
import 'flutter/rendering/box.g.dart';
import 'flutter/physics/gravity_simulation.g.dart';
import 'flutter/physics/spring_simulation.g.dart';
import 'flutter/physics/friction_simulation.g.dart';
import 'flutter/physics/clamped_simulation.g.dart';
import 'flutter/physics/tolerance.g.dart';
import 'flutter/cupertino/tab_view.g.dart';
import 'flutter/cupertino/text_theme.g.dart';
import 'flutter/cupertino/text_field.g.dart';
import 'flutter/cupertino/form_row.g.dart';
import 'flutter/cupertino/text_selection_toolbar.g.dart';
import 'flutter/cupertino/text_selection_toolbar_button.g.dart';
import 'flutter/cupertino/icon_theme_data.g.dart';
import 'flutter/cupertino/colors.g.dart';
import 'flutter/cupertino/action_sheet.g.dart';
import 'flutter/cupertino/search_field.g.dart';
import 'flutter/cupertino/button.g.dart';
import 'flutter/cupertino/tab_scaffold.g.dart';
import 'flutter/cupertino/dialog.g.dart';
import 'flutter/cupertino/bottom_tab_bar.g.dart';
import 'flutter/cupertino/date_picker.g.dart';
import 'flutter/cupertino/refresh.g.dart';
import 'flutter/cupertino/picker.g.dart';
import 'flutter/cupertino/context_menu.g.dart';
import 'flutter/cupertino/route.g.dart';
import 'flutter/cupertino/thumb_painter.g.dart';
import 'flutter/cupertino/activity_indicator.g.dart';
import 'flutter/cupertino/slider.g.dart';
import 'flutter/cupertino/page_scaffold.g.dart';
import 'flutter/cupertino/text_selection.g.dart';
import 'flutter/cupertino/interface_level.g.dart';
import 'flutter/cupertino/form_section.g.dart';
import 'flutter/cupertino/text_form_field_row.g.dart';
import 'flutter/cupertino/context_menu_action.g.dart';
import 'flutter/cupertino/switch.g.dart';
import 'flutter/cupertino/scrollbar.g.dart';
import 'flutter/cupertino/app.g.dart';
import 'flutter/cupertino/icons.g.dart';
import 'flutter/cupertino/nav_bar.g.dart';
import 'flutter/cupertino/theme.g.dart';
import 'flutter/cupertino/localizations.g.dart';
import 'flutter/material/text_button_theme.g.dart';
import 'flutter/material/drawer_header.g.dart';
import 'flutter/material/material_button.g.dart';
import 'flutter/material/grid_tile.g.dart';
import 'flutter/material/material.g.dart';
import 'flutter/material/text_theme.g.dart';
import 'flutter/material/ink_ripple.g.dart';
import 'flutter/material/elevated_button_theme.g.dart';
import 'flutter/material/banner_theme.g.dart';
import 'flutter/material/scaffold.g.dart';
import 'flutter/material/feedback.g.dart';
import 'flutter/material/switch_theme.g.dart';
import 'flutter/material/toggle_buttons_theme.g.dart';
import 'flutter/material/back_button.g.dart';
import 'flutter/material/text_selection_toolbar_text_button.g.dart';
import 'flutter/material/text_field.g.dart';
import 'flutter/material/navigation_rail_theme.g.dart';
import 'flutter/material/about.g.dart';
import 'flutter/material/time_picker_theme.g.dart';
import 'flutter/material/text_selection_toolbar.g.dart';
import 'flutter/material/text_selection_theme.g.dart';
import 'flutter/material/refresh_indicator.g.dart';
import 'flutter/material/input_date_picker_form_field.g.dart';
import 'flutter/material/bottom_app_bar_theme.g.dart';
import 'flutter/material/tab_bar_theme.g.dart';
import 'flutter/material/outlined_button_theme.g.dart';
import 'flutter/material/grid_tile_bar.g.dart';
import 'flutter/material/elevation_overlay.g.dart';
import 'flutter/material/selectable_text.g.dart';
import 'flutter/material/circle_avatar.g.dart';
import 'flutter/material/ink_decoration.g.dart';
import 'flutter/material/button_bar.g.dart';
import 'flutter/material/page_transitions_theme.g.dart';
import 'flutter/material/app_bar_theme.g.dart';
import 'flutter/material/colors.g.dart';
import 'flutter/material/snack_bar.g.dart';
import 'flutter/material/input_decorator.g.dart';
import 'flutter/material/reorderable_list.g.dart';
import 'flutter/material/color_scheme.g.dart';
import 'flutter/material/time.g.dart';
import 'flutter/material/card.g.dart';
import 'flutter/material/button.g.dart';
import 'flutter/material/popup_menu_theme.g.dart';
import 'flutter/material/data_table.g.dart';
import 'flutter/material/tab_controller.g.dart';
import 'flutter/material/navigation_rail.g.dart';
import 'flutter/material/tooltip_theme.g.dart';
import 'flutter/material/text_button.g.dart';
import 'flutter/material/raised_button.g.dart';
import 'flutter/material/dialog.g.dart';
import 'flutter/material/ink_well.g.dart';
import 'flutter/material/checkbox.g.dart';
import 'flutter/material/time_picker.g.dart';
import 'flutter/material/stepper.g.dart';
import 'flutter/material/checkbox_list_tile.g.dart';
import 'flutter/material/radio_theme.g.dart';
import 'flutter/material/tabs.g.dart';
import 'flutter/material/bottom_navigation_bar_theme.g.dart';
import 'flutter/material/floating_action_button.g.dart';
import 'flutter/material/checkbox_theme.g.dart';
import 'flutter/material/range_slider.g.dart';
import 'flutter/material/scrollbar_theme.g.dart';
import 'flutter/material/ink_highlight.g.dart';
import 'flutter/material/popup_menu.g.dart';
import 'flutter/material/expand_icon.g.dart';
import 'flutter/material/app_bar.g.dart';
import 'flutter/material/bottom_app_bar.g.dart';
import 'flutter/material/user_accounts_drawer_header.g.dart';
import 'flutter/material/banner.g.dart';
import 'flutter/material/calendar_date_picker.g.dart';
import 'flutter/material/input_border.g.dart';
import 'flutter/material/chip.g.dart';
import 'flutter/material/dialog_theme.g.dart';
import 'flutter/material/paginated_data_table.g.dart';
import 'flutter/material/material_state.g.dart';
import 'flutter/material/floating_action_button_theme.g.dart';
import 'flutter/material/flutter_logo.g.dart';
import 'flutter/material/card_theme.g.dart';
import 'flutter/material/bottom_sheet_theme.g.dart';
import 'flutter/material/tooltip.g.dart';
import 'flutter/material/elevated_button.g.dart';
import 'flutter/material/switch_list_tile.g.dart';
import 'flutter/material/dropdown.g.dart';
import 'flutter/material/text_form_field.g.dart';
import 'flutter/material/slider.g.dart';
import 'flutter/material/tab_indicator.g.dart';
import 'flutter/material/button_theme.g.dart';
import 'flutter/material/arc.g.dart';
import 'flutter/material/progress_indicator.g.dart';
import 'flutter/material/list_tile.g.dart';
import 'flutter/material/expansion_tile.g.dart';
import 'flutter/material/bottom_sheet.g.dart';
import 'flutter/material/text_selection.g.dart';
import 'flutter/material/divider_theme.g.dart';
import 'flutter/material/data_table_theme.g.dart';
import 'flutter/material/material_localizations.g.dart';
import 'flutter/material/typography.g.dart';
import 'flutter/material/outlined_button.g.dart';
import 'flutter/material/divider.g.dart';
import 'flutter/material/slider_theme.g.dart';
import 'flutter/material/chip_theme.g.dart';
import 'flutter/material/mergeable_material.g.dart';
import 'flutter/material/drawer.g.dart';
import 'flutter/material/date.g.dart';
import 'flutter/material/snack_bar_theme.g.dart';
import 'flutter/material/animated_icons_data.g.dart';
import 'flutter/material/animated_icons.g.dart';
import 'flutter/material/theme_data.g.dart';
import 'flutter/material/flexible_space_bar.g.dart';
import 'flutter/material/switch.g.dart';
import 'flutter/material/scrollbar.g.dart';
import 'flutter/material/button_style.g.dart';
import 'flutter/material/bottom_navigation_bar.g.dart';
import 'flutter/material/app.g.dart';
import 'flutter/material/icons.g.dart';
import 'flutter/material/ink_splash.g.dart';
import 'flutter/material/expansion_panel.g.dart';
import 'flutter/material/button_bar_theme.g.dart';
import 'flutter/material/theme.g.dart';
import 'flutter/material/icon_button.g.dart';
import 'flutter/material/outline_button.g.dart';
import 'flutter/material/toggle_buttons.g.dart';
import 'flutter/material/flat_button.g.dart';
import 'flutter/services/raw_keyboard_linux.g.dart';
import 'flutter/services/platform_channel.g.dart';
import 'flutter/services/keyboard_key.g.dart';
import 'flutter/services/raw_keyboard_android.g.dart';
import 'flutter/services/raw_keyboard_web.g.dart';
import 'flutter/services/text_editing.g.dart';
import 'flutter/services/raw_keyboard_ios.g.dart';
import 'flutter/services/system_sound.g.dart';
import 'flutter/services/system_navigator.g.dart';
import 'flutter/services/haptic_feedback.g.dart';
import 'flutter/services/clipboard.g.dart';
import 'flutter/services/font_loader.g.dart';
import 'flutter/services/text_input.g.dart';
import 'flutter/services/asset_bundle.g.dart';
import 'flutter/services/text_formatter.g.dart';
import 'flutter/services/raw_keyboard_macos.g.dart';
import 'flutter/services/system_chrome.g.dart';
import 'flutter/services/system_channels.g.dart';
import 'flutter/services/raw_keyboard_fuchsia.g.dart';
import 'flutter/services/raw_keyboard_windows.g.dart';
import 'flutter/services/raw_keyboard.g.dart';
import 'flutter/services/platform_views.g.dart';
import 'flutter/services/restoration.g.dart';
import 'flutter/services/message_codecs.g.dart';
import 'flutter/services/autofill.g.dart';
import 'flutter/services/message_codec.g.dart';
import 'flutter/services/deferred_component.g.dart';
import 'flutter/widgets/single_child_scroll_view.g.dart';
import 'flutter/widgets/implicit_animations.g.dart';
import 'flutter/widgets/animated_cross_fade.g.dart';
import 'flutter/widgets/grid_paper.g.dart';
import 'flutter/widgets/widget_span.g.dart';
import 'flutter/widgets/scroll_metrics.g.dart';
import 'flutter/widgets/transitions.g.dart';
import 'flutter/widgets/sliver_persistent_header.g.dart';
import 'flutter/widgets/page_storage.g.dart';
import 'flutter/widgets/router.g.dart';
import 'flutter/widgets/routes.g.dart';
import 'flutter/widgets/basic.g.dart';
import 'flutter/widgets/gesture_detector.g.dart';
import 'flutter/widgets/restoration_properties.g.dart';
import 'flutter/widgets/async.g.dart';
import 'flutter/widgets/text.g.dart';
import 'flutter/widgets/actions.g.dart';
import 'flutter/widgets/form.g.dart';
import 'flutter/widgets/image.g.dart';
import 'flutter/widgets/icon_theme_data.g.dart';
import 'flutter/widgets/texture.g.dart';
import 'flutter/widgets/nested_scroll_view.g.dart';
import 'flutter/widgets/navigation_toolbar.g.dart';
import 'flutter/widgets/reorderable_list.g.dart';
import 'flutter/widgets/scroll_controller.g.dart';
import 'flutter/widgets/sliver_layout_builder.g.dart';
import 'flutter/widgets/navigator.g.dart';
import 'flutter/widgets/preferred_size.g.dart';
import 'flutter/widgets/media_query.g.dart';
import 'flutter/widgets/draggable_scrollable_sheet.g.dart';
import 'flutter/widgets/container.g.dart';
import 'flutter/widgets/editable_text.g.dart';
import 'flutter/widgets/placeholder.g.dart';
import 'flutter/widgets/icon.g.dart';
import 'flutter/widgets/bottom_navigation_bar_item.g.dart';
import 'flutter/widgets/layout_builder.g.dart';
import 'flutter/widgets/primary_scroll_controller.g.dart';
import 'flutter/widgets/scroll_position.g.dart';
import 'flutter/widgets/image_icon.g.dart';
import 'flutter/widgets/scrollable.g.dart';
import 'flutter/widgets/orientation_builder.g.dart';
import 'flutter/widgets/focus_manager.g.dart';
import 'flutter/widgets/focus_traversal.g.dart';
import 'flutter/widgets/color_filter.g.dart';
import 'flutter/widgets/title.g.dart';
import 'flutter/widgets/animated_switcher.g.dart';
import 'flutter/widgets/sliver_prototype_extent_list.g.dart';
import 'flutter/widgets/table.g.dart';
import 'flutter/widgets/dual_transition_builder.g.dart';
import 'flutter/widgets/visibility.g.dart';
import 'flutter/widgets/banner.g.dart';
import 'flutter/widgets/notification_listener.g.dart';
import 'flutter/widgets/performance_overlay.g.dart';
import 'flutter/widgets/page_view.g.dart';
import 'flutter/widgets/shortcuts.g.dart';
import 'flutter/widgets/image_filter.g.dart';
import 'flutter/widgets/drag_target.g.dart';
import 'flutter/widgets/overscroll_indicator.g.dart';
import 'flutter/widgets/heroes.g.dart';
import 'flutter/widgets/size_changed_layout_notifier.g.dart';
import 'flutter/widgets/widget_inspector.g.dart';
import 'flutter/widgets/viewport.g.dart';
import 'flutter/widgets/automatic_keep_alive.g.dart';
import 'flutter/widgets/scroll_configuration.g.dart';
import 'flutter/widgets/icon_theme.g.dart';
import 'flutter/widgets/semantics_debugger.g.dart';
import 'flutter/widgets/text_selection.g.dart';
import 'flutter/widgets/ticker_provider.g.dart';
import 'flutter/widgets/restoration.g.dart';
import 'flutter/widgets/animated_list.g.dart';
import 'flutter/widgets/scroll_physics.g.dart';
import 'flutter/widgets/icon_data.g.dart';
import 'flutter/widgets/overflow_bar.g.dart';
import 'flutter/widgets/fade_in_image.g.dart';
import 'flutter/widgets/focus_scope.g.dart';
import 'flutter/widgets/modal_barrier.g.dart';
import 'flutter/widgets/interactive_viewer.g.dart';
import 'flutter/widgets/autofill.g.dart';
import 'flutter/widgets/scroll_activity.g.dart';
import 'flutter/widgets/list_wheel_scroll_view.g.dart';
import 'flutter/widgets/sliver.g.dart';
import 'flutter/widgets/dismissible.g.dart';
import 'flutter/widgets/scroll_position_with_single_context.g.dart';
import 'flutter/widgets/will_pop_scope.g.dart';
import 'flutter/widgets/text_selection_toolbar_layout_delegate.g.dart';
import 'flutter/widgets/desktop_text_selection_toolbar_layout_delegate.g.dart';
import 'flutter/widgets/safe_area.g.dart';
import 'flutter/widgets/scrollbar.g.dart';
import 'flutter/widgets/platform_view.g.dart';
import 'flutter/widgets/app.g.dart';
import 'flutter/widgets/scroll_notification.g.dart';
import 'flutter/widgets/overlay.g.dart';
import 'flutter/widgets/scroll_simulation.g.dart';
import 'flutter/widgets/raw_keyboard_listener.g.dart';
import 'flutter/widgets/spacer.g.dart';
import 'flutter/widgets/scroll_view.g.dart';
import 'flutter/widgets/localizations.g.dart';
import 'flutter/widgets/sliver_fill.g.dart';
import 'flutter/widgets/animated_size.g.dart';
import 'flutter/widgets/binding.g.dart';

import 'package:hetu_script/hetu_script.dart';
import 'package:meta/meta.dart';

import 'binding_handler.dart';

class FlutterLibraryBindingHandler implements BindingHandler {
  @override
  @mustCallSuper
  void loadExternalFunctionTypes(Hetu interpreter) {
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.addAll(ChannelBuffersAutoBinding.functionWrapper());
    functionWrappers.addAll(ZoneSpecificationAutoBinding.functionWrapper());
    functionWrappers.addAll(TickerAutoBinding.functionWrapper());
    functionWrappers.addAll(TickerFutureAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimationControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ProxyAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(ReverseAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(CurvedAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(TrainHoppingAnimationAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimationMeanAutoBinding.functionWrapper());
    functionWrappers.addAll(LicenseRegistryAutoBinding.functionWrapper());
    functionWrappers.addAll(ListenableAutoBinding.functionWrapper());
    functionWrappers.addAll(ChangeNotifierAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsPropertiesAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsOwnerAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsConfigurationAutoBinding.functionWrapper());
    functionWrappers.addAll(ResizeImageAutoBinding.functionWrapper());
    functionWrappers.addAll(NetworkImageAutoBinding.functionWrapper());
    functionWrappers.addAll(FileImageAutoBinding.functionWrapper());
    functionWrappers.addAll(MemoryImageAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(FlutterLogoDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(ShapeDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(DecorationImageAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageStreamListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(OneFrameImageStreamCompleterAutoBinding.functionWrapper());
    functionWrappers.addAll(MultiFrameImageStreamCompleterAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageCacheAutoBinding.functionWrapper());
    functionWrappers.addAll(ForcePressGestureRecognizerAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerSignalResolverAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerEventResamplerAutoBinding.functionWrapper());
    functionWrappers.addAll(FlutterErrorDetailsForPointerEventDispatcherAutoBinding.functionWrapper());
    functionWrappers.addAll(PointerRouterAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseTrackerAnnotationAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseTrackerAutoBinding.functionWrapper());
    functionWrappers.addAll(OverScrollHeaderStretchConfigurationAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderAnimatedOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderShaderMaskAutoBinding.functionWrapper());
    functionWrappers.addAll(ShapeBorderClipperAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderPointerListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderMouseRegionAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderIgnorePointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderOffstageAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderAbsorbPointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSemanticsGestureHandlerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSemanticsAnnotationsAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderExcludeSemanticsAutoBinding.functionWrapper());
    functionWrappers.addAll(ViewportOffsetAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverFixedExtentListAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderTableAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverIgnorePointerAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverOffstageAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverAnimatedOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverGridAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderShrinkWrappingViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverConstraintsAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverGeometryAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverHitTestResultAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderIndexedStackAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderEditableAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderSliverFillViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderingFlutterBindingAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxConstraintsAutoBinding.functionWrapper());
    functionWrappers.addAll(BoxHitTestResultAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabViewAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextSelectionToolbarAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextSelectionToolbarButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoActionSheetActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoSearchTextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTabScaffoldAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableCupertinoTabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoDialogActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoSliverRefreshControlAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoPickerAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoContextMenuAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoTextFormFieldRowAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoContextMenuActionAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoAppAutoBinding.functionWrapper());
    functionWrappers.addAll(CupertinoNavigationBarBackButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(InkRippleAutoBinding.functionWrapper());
    functionWrappers.addAll(ScaffoldMessengerStateAutoBinding.functionWrapper());
    functionWrappers.addAll(ScaffoldAutoBinding.functionWrapper());
    functionWrappers.addAll(ScaffoldStateAutoBinding.functionWrapper());
    functionWrappers.addAll(FeedbackAutoBinding.functionWrapper());
    functionWrappers.addAll(BackButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(CloseButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionToolbarTextButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionToolbarAutoBinding.functionWrapper());
    functionWrappers.addAll(RefreshIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(RefreshIndicatorStateAutoBinding.functionWrapper());
    functionWrappers.addAll(InputDatePickerFormFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(SelectableTextAutoBinding.functionWrapper());
    functionWrappers.addAll(CircleAvatarAutoBinding.functionWrapper());
    functionWrappers.addAll(InkAutoBinding.functionWrapper());
    functionWrappers.addAll(InkDecorationAutoBinding.functionWrapper());
    functionWrappers.addAll(SnackBarActionAutoBinding.functionWrapper());
    functionWrappers.addAll(SnackBarAutoBinding.functionWrapper());
    functionWrappers.addAll(ReorderableListViewAutoBinding.functionWrapper());
    functionWrappers.addAll(RawMaterialButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(DataColumnAutoBinding.functionWrapper());
    functionWrappers.addAll(DataCellAutoBinding.functionWrapper());
    functionWrappers.addAll(TableRowInkWellAutoBinding.functionWrapper());
    functionWrappers.addAll(TabControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TextButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(RaisedButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(SimpleDialogOptionAutoBinding.functionWrapper());
    functionWrappers.addAll(InkResponseAutoBinding.functionWrapper());
    functionWrappers.addAll(InkWellAutoBinding.functionWrapper());
    functionWrappers.addAll(StepperAutoBinding.functionWrapper());
    functionWrappers.addAll(FloatingActionButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(RangeSliderAutoBinding.functionWrapper());
    functionWrappers.addAll(InkHighlightAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAppBarAutoBinding.functionWrapper());
    functionWrappers.addAll(UserAccountsDrawerHeaderAutoBinding.functionWrapper());
    functionWrappers.addAll(CalendarDatePickerAutoBinding.functionWrapper());
    functionWrappers.addAll(ChipAutoBinding.functionWrapper());
    functionWrappers.addAll(InputChipAutoBinding.functionWrapper());
    functionWrappers.addAll(ActionChipAutoBinding.functionWrapper());
    functionWrappers.addAll(RawChipAutoBinding.functionWrapper());
    functionWrappers.addAll(ElevatedButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextFormFieldAutoBinding.functionWrapper());
    functionWrappers.addAll(SliderAutoBinding.functionWrapper());
    functionWrappers.addAll(UnderlineTabIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(ListTileAutoBinding.functionWrapper());
    functionWrappers.addAll(BottomSheetAutoBinding.functionWrapper());
    functionWrappers.addAll(OutlinedButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(SliderThemeDataAutoBinding.functionWrapper());
    functionWrappers.addAll(DrawerControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(DrawerControllerStateAutoBinding.functionWrapper());
    functionWrappers.addAll(SwitchAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(MaterialAppAutoBinding.functionWrapper());
    functionWrappers.addAll(InkSplashAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpansionPanelAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpansionPanelRadioAutoBinding.functionWrapper());
    functionWrappers.addAll(ExpansionPanelListAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedThemeAutoBinding.functionWrapper());
    functionWrappers.addAll(IconButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(OutlineButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(FlatButtonAutoBinding.functionWrapper());
    functionWrappers.addAll(TextInputFormatterAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformViewsServiceAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorationManagerAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedContainerAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedPaddingAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedAlignAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedPositionedAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedPositionedDirectionalAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAnimatedOpacityAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedDefaultTextStyleAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedPhysicalModelAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedCrossFadeAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetSpanAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformRouteInformationProviderAutoBinding.functionWrapper());
    functionWrappers.addAll(LocalHistoryEntryAutoBinding.functionWrapper());
    functionWrappers.addAll(ShaderMaskAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetToRenderBoxAdapterAutoBinding.functionWrapper());
    functionWrappers.addAll(ListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(MouseRegionAutoBinding.functionWrapper());
    functionWrappers.addAll(SemanticsAutoBinding.functionWrapper());
    functionWrappers.addAll(BuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(StatefulBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(GestureDetectorAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDoubleAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableIntAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableStringAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableBoolAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableBoolNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableDoubleNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableIntNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableStringNAutoBinding.functionWrapper());
    functionWrappers.addAll(RestorableTextEditingControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ActionListenerAutoBinding.functionWrapper());
    functionWrappers.addAll(DoNothingActionAutoBinding.functionWrapper());
    functionWrappers.addAll(PrioritizedActionAutoBinding.functionWrapper());
    functionWrappers.addAll(FormAutoBinding.functionWrapper());
    functionWrappers.addAll(ImageAutoBinding.functionWrapper());
    functionWrappers.addAll(NestedScrollViewAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverOverlapAbsorberHandleAutoBinding.functionWrapper());
    functionWrappers.addAll(RenderNestedScrollViewViewportAutoBinding.functionWrapper());
    functionWrappers.addAll(ReorderableListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverReorderableListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverReorderableListStateAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(TrackingScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverLayoutBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(NavigatorAutoBinding.functionWrapper());
    functionWrappers.addAll(NavigatorStateAutoBinding.functionWrapper());
    functionWrappers.addAll(DraggableScrollableSheetAutoBinding.functionWrapper());
    functionWrappers.addAll(TextEditingControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(EditableTextAutoBinding.functionWrapper());
    functionWrappers.addAll(EditableTextStateAutoBinding.functionWrapper());
    functionWrappers.addAll(LayoutBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollableAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollableStateAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollActionAutoBinding.functionWrapper());
    functionWrappers.addAll(OrientationBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusScopeNodeAutoBinding.functionWrapper());
    functionWrappers.addAll(RequestFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(NextFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(PreviousFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(DirectionalFocusActionAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedSwitcherAutoBinding.functionWrapper());
    functionWrappers.addAll(DualTransitionBuilderAutoBinding.functionWrapper());
    functionWrappers.addAll(BannerPainterAutoBinding.functionWrapper());
    functionWrappers.addAll(PageControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(PageViewAutoBinding.functionWrapper());
    functionWrappers.addAll(ShortcutManagerAutoBinding.functionWrapper());
    functionWrappers.addAll(GlowingOverscrollIndicatorAutoBinding.functionWrapper());
    functionWrappers.addAll(HeroAutoBinding.functionWrapper());
    functionWrappers.addAll(HeroControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetInspectorAutoBinding.functionWrapper());
    functionWrappers.addAll(KeepAliveHandleAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionOverlayAutoBinding.functionWrapper());
    functionWrappers.addAll(TextSelectionGestureDetectorAutoBinding.functionWrapper());
    functionWrappers.addAll(ClipboardStatusNotifierAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedListAutoBinding.functionWrapper());
    functionWrappers.addAll(AnimatedListStateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAnimatedListAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverAnimatedListStateAutoBinding.functionWrapper());
    functionWrappers.addAll(FadeInImageAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusAutoBinding.functionWrapper());
    functionWrappers.addAll(FocusScopeAutoBinding.functionWrapper());
    functionWrappers.addAll(InteractiveViewerAutoBinding.functionWrapper());
    functionWrappers.addAll(TransformationControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(HoldScrollActivityAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollDragControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ListWheelChildBuilderDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(FixedExtentScrollControllerAutoBinding.functionWrapper());
    functionWrappers.addAll(ListWheelElementAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverChildBuilderDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverChildListDelegateAutoBinding.functionWrapper());
    functionWrappers.addAll(SliverMultiBoxAdaptorElementAutoBinding.functionWrapper());
    functionWrappers.addAll(DismissibleAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollPositionWithSingleContextAutoBinding.functionWrapper());
    functionWrappers.addAll(WillPopScopeAutoBinding.functionWrapper());
    functionWrappers.addAll(ScrollbarPainterAutoBinding.functionWrapper());
    functionWrappers.addAll(RawScrollbarAutoBinding.functionWrapper());
    functionWrappers.addAll(AndroidViewAutoBinding.functionWrapper());
    functionWrappers.addAll(UiKitViewAutoBinding.functionWrapper());
    functionWrappers.addAll(PlatformViewLinkAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetsAppAutoBinding.functionWrapper());
    functionWrappers.addAll(OverlayEntryAutoBinding.functionWrapper());
    functionWrappers.addAll(OverlayStateAutoBinding.functionWrapper());
    functionWrappers.addAll(ListViewAutoBinding.functionWrapper());
    functionWrappers.addAll(GridViewAutoBinding.functionWrapper());
    functionWrappers.addAll(WidgetsFlutterBindingAutoBinding.functionWrapper());
    functionWrappers.forEach((key, value) {
      interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  @mustCallSuper
  void loadExternalClasses(Hetu interpreter) {
    loadExternalFunctionTypes(interpreter);
    var bindings = [
      BrightnessAutoBinding(),
      ChannelBuffersAutoBinding(),
      CallbackHandleAutoBinding(),
      PluginUtilitiesAutoBinding(),
      FontWeightAutoBinding(),
      FontFeatureAutoBinding(),
      TextDecorationAutoBinding(),
      TextHeightBehaviorAutoBinding(),
      ParagraphStyleAutoBinding(),
      TextBoxAutoBinding(),
      TextPositionAutoBinding(),
      TextRangeAutoBinding(),
      ParagraphConstraintsAutoBinding(),
      LineMetricsAutoBinding(),
      ParagraphBuilderAutoBinding(),
      FontStyleAutoBinding(),
      TextAlignAutoBinding(),
      TextBaselineAutoBinding(),
      TextDecorationStyleAutoBinding(),
      TextDirectionAutoBinding(),
      TextAffinityAutoBinding(),
      BoxHeightStyleAutoBinding(),
      BoxWidthStyleAutoBinding(),
      PlaceholderAlignmentAutoBinding(),
      PointerDataAutoBinding(),
      PointerDataPacketAutoBinding(),
      PointerChangeAutoBinding(),
      PointerDeviceKindAutoBinding(),
      PointerSignalKindAutoBinding(),
      ColorAutoBinding(),
      PaintAutoBinding(),
      PathAutoBinding(),
      TangentAutoBinding(),
      MaskFilterAutoBinding(),
      ColorFilterAutoBinding(),
      ImageFilterAutoBinding(),
      ImageShaderAutoBinding(),
      VerticesAutoBinding(),
      CanvasAutoBinding(),
      PictureRecorderAutoBinding(),
      ShadowAutoBinding(),
      ImmutableBufferAutoBinding(),
      ImageDescriptorAutoBinding(),
      BlendModeAutoBinding(),
      FilterQualityAutoBinding(),
      StrokeCapAutoBinding(),
      StrokeJoinAutoBinding(),
      PaintingStyleAutoBinding(),
      ClipAutoBinding(),
      ImageByteFormatAutoBinding(),
      PixelFormatAutoBinding(),
      PathFillTypeAutoBinding(),
      PathOperationAutoBinding(),
      BlurStyleAutoBinding(),
      TileModeAutoBinding(),
      VertexModeAutoBinding(),
      PointModeAutoBinding(),
      ClipOpAutoBinding(),
      SemanticsActionAutoBinding(),
      SemanticsFlagAutoBinding(),
      SemanticsUpdateBuilderAutoBinding(),
      OffsetAutoBinding(),
      SizeAutoBinding(),
      RectAutoBinding(),
      RadiusAutoBinding(),
      RRectAutoBinding(),
      RSTransformAutoBinding(),
      SceneBuilderAutoBinding(),
      SceneHostAutoBinding(),
      PlatformDispatcherAutoBinding(),
      FrameTimingAutoBinding(),
      WindowPaddingAutoBinding(),
      LocaleAutoBinding(),
      FramePhaseAutoBinding(),
      AppLifecycleStateAutoBinding(),
      IsolateNameServerAutoBinding(),
      RandomAutoBinding(),
      AsyncErrorAutoBinding(),
      TimeoutExceptionAutoBinding(),
      DeferredLibraryAutoBinding(),
      DeferredLoadExceptionAutoBinding(),
      TimerAutoBinding(),
      ZoneSpecificationAutoBinding(),
      ZoneAutoBinding(),
      Base64CodecAutoBinding(),
      Base64EncoderAutoBinding(),
      Base64DecoderAutoBinding(),
      ByteConversionSinkAutoBinding(),
      AsciiCodecAutoBinding(),
      AsciiEncoderAutoBinding(),
      AsciiDecoderAutoBinding(),
      Utf8CodecAutoBinding(),
      Utf8EncoderAutoBinding(),
      Utf8DecoderAutoBinding(),
      JsonUnsupportedObjectErrorAutoBinding(),
      JsonCyclicErrorAutoBinding(),
      JsonCodecAutoBinding(),
      JsonEncoderAutoBinding(),
      JsonUtf8EncoderAutoBinding(),
      JsonDecoderAutoBinding(),
      StringConversionSinkAutoBinding(),
      ClosableStringSinkAutoBinding(),
      Latin1CodecAutoBinding(),
      Latin1EncoderAutoBinding(),
      Latin1DecoderAutoBinding(),
      HtmlEscapeModeAutoBinding(),
      HtmlEscapeAutoBinding(),
      LineSplitterAutoBinding(),
      LinkAutoBinding(),
      ProcessInfoAutoBinding(),
      ProcessStartModeAutoBinding(),
      ProcessAutoBinding(),
      ProcessResultAutoBinding(),
      ProcessSignalAutoBinding(),
      SignalExceptionAutoBinding(),
      ProcessExceptionAutoBinding(),
      SystemEncodingAutoBinding(),
      SecureServerSocketAutoBinding(),
      RawSecureServerSocketAutoBinding(),
      StdoutExceptionAutoBinding(),
      StdinExceptionAutoBinding(),
      StdioTypeAutoBinding(),
      FileSystemEntityTypeAutoBinding(),
      FileStatAutoBinding(),
      FileSystemEntityAutoBinding(),
      FileSystemEventAutoBinding(),
      DirectoryAutoBinding(),
      FileModeAutoBinding(),
      FileLockAutoBinding(),
      FileAutoBinding(),
      FileSystemExceptionAutoBinding(),
      IOOverridesAutoBinding(),
      InternetAddressTypeAutoBinding(),
      InternetAddressAutoBinding(),
      NetworkInterfaceAutoBinding(),
      RawServerSocketAutoBinding(),
      ServerSocketAutoBinding(),
      SocketDirectionAutoBinding(),
      SocketOptionAutoBinding(),
      RawSocketOptionAutoBinding(),
      RawSocketEventAutoBinding(),
      RawSocketAutoBinding(),
      SocketAutoBinding(),
      DatagramAutoBinding(),
      RawDatagramSocketAutoBinding(),
      SocketExceptionAutoBinding(),
      OSErrorAutoBinding(),
      SecurityContextAutoBinding(),
      PlatformAutoBinding(),
      RawSynchronousSocketAutoBinding(),
      SecureSocketAutoBinding(),
      RawSecureSocketAutoBinding(),
      TlsExceptionAutoBinding(),
      HandshakeExceptionAutoBinding(),
      CertificateExceptionAutoBinding(),
      IOSinkAutoBinding(),
      ZLibOptionAutoBinding(),
      ZLibCodecAutoBinding(),
      GZipCodecAutoBinding(),
      ZLibEncoderAutoBinding(),
      ZLibDecoderAutoBinding(),
      RawZLibFilterAutoBinding(),
      DurationAutoBinding(),
      InvocationAutoBinding(),
      DateTimeAutoBinding(),
      StopwatchAutoBinding(),
      BigIntAutoBinding(),
      intAutoBinding(),
      RegExpAutoBinding(),
      SymbolAutoBinding(),
      doubleAutoBinding(),
      FunctionAutoBinding(),
      UriAutoBinding(),
      UriDataAutoBinding(),
      StackTraceAutoBinding(),
      StringBufferAutoBinding(),
      TickerAutoBinding(),
      TickerFutureAutoBinding(),
      TickerCanceledAutoBinding(),
      PriorityAutoBinding(),
      SchedulerPhaseAutoBinding(),
      ColorTweenAutoBinding(),
      SizeTweenAutoBinding(),
      RectTweenAutoBinding(),
      IntTweenAutoBinding(),
      StepTweenAutoBinding(),
      CurveTweenAutoBinding(),
      FlippedTweenSequenceAutoBinding(),
      AnimationControllerAutoBinding(),
      AnimationBehaviorAutoBinding(),
      AnimationStatusAutoBinding(),
      SawToothAutoBinding(),
      IntervalAutoBinding(),
      ThresholdAutoBinding(),
      CubicAutoBinding(),
      Curve2DSampleAutoBinding(),
      CatmullRomSplineAutoBinding(),
      CatmullRomCurveAutoBinding(),
      FlippedCurveAutoBinding(),
      ElasticInCurveAutoBinding(),
      ElasticOutCurveAutoBinding(),
      ElasticInOutCurveAutoBinding(),
      CurvesAutoBinding(),
      ProxyAnimationAutoBinding(),
      ReverseAnimationAutoBinding(),
      CurvedAnimationAutoBinding(),
      TrainHoppingAnimationAutoBinding(),
      AnimationMeanAutoBinding(),
      AbstractNodeAutoBinding(),
      WriteBufferAutoBinding(),
      ReadBufferAutoBinding(),
      LicenseParagraphAutoBinding(),
      LicenseEntryWithLineBreaksAutoBinding(),
      LicenseRegistryAutoBinding(),
      UnicodeAutoBinding(),
      DiagnosticLevelAutoBinding(),
      DiagnosticsTreeStyleAutoBinding(),
      TargetPlatformAutoBinding(),
      StackFrameAutoBinding(),
      ListenableAutoBinding(),
      ChangeNotifierAutoBinding(),
      KeyAutoBinding(),
      AnnounceSemanticsEventAutoBinding(),
      TooltipSemanticsEventAutoBinding(),
      LongPressSemanticsEventAutoBinding(),
      TapSemanticEventAutoBinding(),
      UpdateLiveRegionEventAutoBinding(),
      SemanticsServiceAutoBinding(),
      SemanticsTagAutoBinding(),
      CustomSemanticsActionAutoBinding(),
      SemanticsDataAutoBinding(),
      SemanticsHintOverridesAutoBinding(),
      SemanticsPropertiesAutoBinding(),
      SemanticsNodeAutoBinding(),
      SemanticsOwnerAutoBinding(),
      SemanticsConfigurationAutoBinding(),
      OrdinalSortKeyAutoBinding(),
      DebugSemanticsDumpOrderAutoBinding(),
      BorderSideAutoBinding(),
      BorderStyleAutoBinding(),
      BorderAutoBinding(),
      BorderDirectionalAutoBinding(),
      BoxShapeAutoBinding(),
      ImageConfigurationAutoBinding(),
      AssetBundleImageKeyAutoBinding(),
      ResizeImageAutoBinding(),
      NetworkImageAutoBinding(),
      FileImageAutoBinding(),
      MemoryImageAutoBinding(),
      ExactAssetImageAutoBinding(),
      NetworkImageLoadExceptionAutoBinding(),
      BoxShadowAutoBinding(),
      BorderRadiusAutoBinding(),
      BorderRadiusDirectionalAutoBinding(),
      ContinuousRectangleBorderAutoBinding(),
      HSVColorAutoBinding(),
      HSLColorAutoBinding(),
      ColorPropertyAutoBinding(),
      TextStyleAutoBinding(),
      AssetImageAutoBinding(),
      CircleBorderAutoBinding(),
      BeveledRectangleBorderAutoBinding(),
      GradientRotationAutoBinding(),
      LinearGradientAutoBinding(),
      RadialGradientAutoBinding(),
      SweepGradientAutoBinding(),
      DefaultShaderWarmUpAutoBinding(),
      AlignmentAutoBinding(),
      AlignmentDirectionalAutoBinding(),
      TextAlignVerticalAutoBinding(),
      TextSpanAutoBinding(),
      ImageSizeInfoAutoBinding(),
      FlutterLogoDecorationAutoBinding(),
      FlutterLogoStyleAutoBinding(),
      RenderComparisonAutoBinding(),
      AxisAutoBinding(),
      VerticalDirectionAutoBinding(),
      AxisDirectionAutoBinding(),
      BoxDecorationAutoBinding(),
      AccumulatorAutoBinding(),
      InlineSpanSemanticsInformationAutoBinding(),
      FractionalOffsetAutoBinding(),
      FittedSizesAutoBinding(),
      BoxFitAutoBinding(),
      CircularNotchedRectangleAutoBinding(),
      AutomaticNotchedShapeAutoBinding(),
      MatrixUtilsAutoBinding(),
      TransformPropertyAutoBinding(),
      StadiumBorderAutoBinding(),
      PlaceholderDimensionsAutoBinding(),
      TextPainterAutoBinding(),
      TextWidthBasisAutoBinding(),
      RoundedRectangleBorderAutoBinding(),
      ShapeDecorationAutoBinding(),
      EdgeInsetsAutoBinding(),
      EdgeInsetsDirectionalAutoBinding(),
      DecorationImageAutoBinding(),
      ImageRepeatAutoBinding(),
      StrutStyleAutoBinding(),
      ImageInfoAutoBinding(),
      ImageStreamListenerAutoBinding(),
      ImageChunkEventAutoBinding(),
      ImageStreamAutoBinding(),
      OneFrameImageStreamCompleterAutoBinding(),
      MultiFrameImageStreamCompleterAutoBinding(),
      ImageCacheAutoBinding(),
      PolynomialFitAutoBinding(),
      LeastSquaresSolverAutoBinding(),
      EagerGestureRecognizerAutoBinding(),
      GestureArenaTeamAutoBinding(),
      DoubleTapGestureRecognizerAutoBinding(),
      MultiTapGestureRecognizerAutoBinding(),
      VelocityAutoBinding(),
      VelocityEstimateAutoBinding(),
      VelocityTrackerAutoBinding(),
      IOSScrollViewFlingVelocityTrackerAutoBinding(),
      HitTestEntryAutoBinding(),
      HitTestResultAutoBinding(),
      TapDownDetailsAutoBinding(),
      TapUpDetailsAutoBinding(),
      TapGestureRecognizerAutoBinding(),
      GestureArenaManagerAutoBinding(),
      GestureDispositionAutoBinding(),
      OffsetPairAutoBinding(),
      DragStartBehaviorAutoBinding(),
      GestureRecognizerStateAutoBinding(),
      ImmediateMultiDragGestureRecognizerAutoBinding(),
      HorizontalMultiDragGestureRecognizerAutoBinding(),
      VerticalMultiDragGestureRecognizerAutoBinding(),
      DelayedMultiDragGestureRecognizerAutoBinding(),
      PointerEventConverterAutoBinding(),
      ForcePressDetailsAutoBinding(),
      ForcePressGestureRecognizerAutoBinding(),
      PointerSignalResolverAutoBinding(),
      LongPressStartDetailsAutoBinding(),
      LongPressMoveUpdateDetailsAutoBinding(),
      LongPressEndDetailsAutoBinding(),
      LongPressGestureRecognizerAutoBinding(),
      DragDownDetailsAutoBinding(),
      DragStartDetailsAutoBinding(),
      DragUpdateDetailsAutoBinding(),
      DragEndDetailsAutoBinding(),
      ScaleStartDetailsAutoBinding(),
      ScaleUpdateDetailsAutoBinding(),
      ScaleEndDetailsAutoBinding(),
      ScaleGestureRecognizerAutoBinding(),
      PointerEventResamplerAutoBinding(),
      PointerAddedEventAutoBinding(),
      PointerRemovedEventAutoBinding(),
      PointerHoverEventAutoBinding(),
      PointerEnterEventAutoBinding(),
      PointerExitEventAutoBinding(),
      PointerDownEventAutoBinding(),
      PointerMoveEventAutoBinding(),
      PointerUpEventAutoBinding(),
      PointerScrollEventAutoBinding(),
      PointerCancelEventAutoBinding(),
      VerticalDragGestureRecognizerAutoBinding(),
      HorizontalDragGestureRecognizerAutoBinding(),
      PanGestureRecognizerAutoBinding(),
      FlutterErrorDetailsForPointerEventDispatcherAutoBinding(),
      PointerRouterAutoBinding(),
      MouseTrackerAnnotationAutoBinding(),
      MouseTrackerUpdateDetailsAutoBinding(),
      MouseTrackerAutoBinding(),
      CustomPainterSemanticsAutoBinding(),
      RenderCustomPaintAutoBinding(),
      OverScrollHeaderStretchConfigurationAutoBinding(),
      PersistentHeaderShowOnScreenConfigurationAutoBinding(),
      FloatingHeaderSnapConfigurationAutoBinding(),
      ListWheelParentDataAutoBinding(),
      RenderListWheelViewportAutoBinding(),
      RenderImageAutoBinding(),
      TextureBoxAutoBinding(),
      WrapParentDataAutoBinding(),
      RenderWrapAutoBinding(),
      WrapAlignmentAutoBinding(),
      WrapCrossAlignmentAutoBinding(),
      TableBorderAutoBinding(),
      RenderProxyBoxAutoBinding(),
      RenderConstrainedBoxAutoBinding(),
      RenderLimitedBoxAutoBinding(),
      RenderAspectRatioAutoBinding(),
      RenderIntrinsicWidthAutoBinding(),
      RenderIntrinsicHeightAutoBinding(),
      RenderOpacityAutoBinding(),
      RenderAnimatedOpacityAutoBinding(),
      RenderShaderMaskAutoBinding(),
      RenderBackdropFilterAutoBinding(),
      ShapeBorderClipperAutoBinding(),
      RenderClipRectAutoBinding(),
      RenderClipRRectAutoBinding(),
      RenderClipOvalAutoBinding(),
      RenderClipPathAutoBinding(),
      RenderPhysicalModelAutoBinding(),
      RenderPhysicalShapeAutoBinding(),
      RenderDecoratedBoxAutoBinding(),
      RenderTransformAutoBinding(),
      RenderFittedBoxAutoBinding(),
      RenderFractionalTranslationAutoBinding(),
      RenderPointerListenerAutoBinding(),
      RenderMouseRegionAutoBinding(),
      RenderRepaintBoundaryAutoBinding(),
      RenderIgnorePointerAutoBinding(),
      RenderOffstageAutoBinding(),
      RenderAbsorbPointerAutoBinding(),
      RenderMetaDataAutoBinding(),
      RenderSemanticsGestureHandlerAutoBinding(),
      RenderSemanticsAnnotationsAutoBinding(),
      RenderBlockSemanticsAutoBinding(),
      RenderMergeSemanticsAutoBinding(),
      RenderExcludeSemanticsAutoBinding(),
      RenderIndexedSemanticsAutoBinding(),
      RenderLeaderLayerAutoBinding(),
      RenderFollowerLayerAutoBinding(),
      HitTestBehaviorAutoBinding(),
      DecorationPositionAutoBinding(),
      ViewportOffsetAutoBinding(),
      ScrollDirectionAutoBinding(),
      SliverMultiBoxAdaptorParentDataAutoBinding(),
      FlowParentDataAutoBinding(),
      RenderFlowAutoBinding(),
      FlexParentDataAutoBinding(),
      RenderFlexAutoBinding(),
      FlexFitAutoBinding(),
      MainAxisSizeAutoBinding(),
      MainAxisAlignmentAutoBinding(),
      CrossAxisAlignmentAutoBinding(),
      RenderSliverFixedExtentListAutoBinding(),
      TableCellParentDataAutoBinding(),
      IntrinsicColumnWidthAutoBinding(),
      FixedColumnWidthAutoBinding(),
      FractionColumnWidthAutoBinding(),
      FlexColumnWidthAutoBinding(),
      MaxColumnWidthAutoBinding(),
      MinColumnWidthAutoBinding(),
      RenderTableAutoBinding(),
      TableCellVerticalAlignmentAutoBinding(),
      RenderRotatedBoxAutoBinding(),
      RenderPaddingAutoBinding(),
      RenderPositionedBoxAutoBinding(),
      RenderConstrainedOverflowBoxAutoBinding(),
      RenderUnconstrainedBoxAutoBinding(),
      RenderSizedOverflowBoxAutoBinding(),
      RenderFractionallySizedOverflowBoxAutoBinding(),
      RenderCustomSingleChildLayoutBoxAutoBinding(),
      RenderBaselineAutoBinding(),
      ChildLayoutHelperAutoBinding(),
      RenderSliverOpacityAutoBinding(),
      RenderSliverIgnorePointerAutoBinding(),
      RenderSliverOffstageAutoBinding(),
      RenderSliverAnimatedOpacityAutoBinding(),
      RenderPerformanceOverlayAutoBinding(),
      PerformanceOverlayOptionAutoBinding(),
      ViewConfigurationAutoBinding(),
      RenderViewAutoBinding(),
      SliverGridGeometryAutoBinding(),
      SliverGridRegularTileLayoutAutoBinding(),
      SliverGridDelegateWithFixedCrossAxisCountAutoBinding(),
      SliverGridDelegateWithMaxCrossAxisExtentAutoBinding(),
      SliverGridParentDataAutoBinding(),
      RenderSliverGridAutoBinding(),
      RenderAbstractViewportAutoBinding(),
      RevealedOffsetAutoBinding(),
      RenderViewportAutoBinding(),
      RenderShrinkWrappingViewportAutoBinding(),
      CacheExtentStyleAutoBinding(),
      RenderSliverListAutoBinding(),
      RenderSliverPaddingAutoBinding(),
      SliverConstraintsAutoBinding(),
      SliverGeometryAutoBinding(),
      SliverHitTestResultAutoBinding(),
      SliverHitTestEntryAutoBinding(),
      SliverLogicalParentDataAutoBinding(),
      SliverLogicalContainerParentDataAutoBinding(),
      SliverPhysicalParentDataAutoBinding(),
      SliverPhysicalContainerParentDataAutoBinding(),
      RenderSliverToBoxAdapterAutoBinding(),
      GrowthDirectionAutoBinding(),
      RenderErrorBoxAutoBinding(),
      RelativeRectAutoBinding(),
      StackParentDataAutoBinding(),
      RenderStackAutoBinding(),
      RenderIndexedStackAutoBinding(),
      StackFitAutoBinding(),
      OverflowAutoBinding(),
      ListBodyParentDataAutoBinding(),
      RenderListBodyAutoBinding(),
      SystemMouseCursorsAutoBinding(),
      FractionalOffsetTweenAutoBinding(),
      AlignmentTweenAutoBinding(),
      AlignmentGeometryTweenAutoBinding(),
      PictureLayerAutoBinding(),
      TextureLayerAutoBinding(),
      PlatformViewLayerAutoBinding(),
      PerformanceOverlayLayerAutoBinding(),
      ContainerLayerAutoBinding(),
      OffsetLayerAutoBinding(),
      ClipRectLayerAutoBinding(),
      ClipRRectLayerAutoBinding(),
      ClipPathLayerAutoBinding(),
      ColorFilterLayerAutoBinding(),
      ImageFilterLayerAutoBinding(),
      TransformLayerAutoBinding(),
      OpacityLayerAutoBinding(),
      ShaderMaskLayerAutoBinding(),
      BackdropFilterLayerAutoBinding(),
      PhysicalModelLayerAutoBinding(),
      LayerLinkAutoBinding(),
      LeaderLayerAutoBinding(),
      FollowerLayerAutoBinding(),
      RenderAndroidViewAutoBinding(),
      RenderUiKitViewAutoBinding(),
      PlatformViewRenderBoxAutoBinding(),
      PlatformViewHitTestBehaviorAutoBinding(),
      TextSelectionPointAutoBinding(),
      RenderEditableAutoBinding(),
      SelectionChangedCauseAutoBinding(),
      TextParentDataAutoBinding(),
      PlaceholderSpanIndexSemanticsTagAutoBinding(),
      RenderParagraphAutoBinding(),
      TextOverflowAutoBinding(),
      RenderSliverFillViewportAutoBinding(),
      RenderSliverFillRemainingWithScrollableAutoBinding(),
      RenderSliverFillRemainingAutoBinding(),
      RenderSliverFillRemainingAndOverscrollAutoBinding(),
      RenderAnimatedSizeAutoBinding(),
      RenderAnimatedSizeStateAutoBinding(),
      RenderingFlutterBindingAutoBinding(),
      MultiChildLayoutParentDataAutoBinding(),
      RenderCustomMultiChildLayoutBoxAutoBinding(),
      BoxConstraintsAutoBinding(),
      BoxHitTestResultAutoBinding(),
      BoxHitTestEntryAutoBinding(),
      BoxParentDataAutoBinding(),
      GravitySimulationAutoBinding(),
      SpringDescriptionAutoBinding(),
      SpringSimulationAutoBinding(),
      ScrollSpringSimulationAutoBinding(),
      SpringTypeAutoBinding(),
      FrictionSimulationAutoBinding(),
      BoundedFrictionSimulationAutoBinding(),
      ClampedSimulationAutoBinding(),
      ToleranceAutoBinding(),
      CupertinoTabViewAutoBinding(),
      CupertinoTextThemeDataAutoBinding(),
      CupertinoTextFieldAutoBinding(),
      OverlayVisibilityModeAutoBinding(),
      CupertinoFormRowAutoBinding(),
      CupertinoTextSelectionToolbarAutoBinding(),
      CupertinoTextSelectionToolbarButtonAutoBinding(),
      CupertinoIconThemeDataAutoBinding(),
      CupertinoColorsAutoBinding(),
      CupertinoDynamicColorAutoBinding(),
      CupertinoActionSheetAutoBinding(),
      CupertinoActionSheetActionAutoBinding(),
      CupertinoSearchTextFieldAutoBinding(),
      CupertinoButtonAutoBinding(),
      CupertinoTabControllerAutoBinding(),
      CupertinoTabScaffoldAutoBinding(),
      RestorableCupertinoTabControllerAutoBinding(),
      CupertinoAlertDialogAutoBinding(),
      CupertinoPopupSurfaceAutoBinding(),
      CupertinoDialogActionAutoBinding(),
      CupertinoTabBarAutoBinding(),
      CupertinoDatePickerAutoBinding(),
      CupertinoTimerPickerAutoBinding(),
      CupertinoDatePickerModeAutoBinding(),
      CupertinoTimerPickerModeAutoBinding(),
      CupertinoSliverRefreshControlAutoBinding(),
      RefreshIndicatorModeAutoBinding(),
      CupertinoPickerAutoBinding(),
      CupertinoPickerDefaultSelectionOverlayAutoBinding(),
      CupertinoContextMenuAutoBinding(),
      CupertinoPageTransitionAutoBinding(),
      CupertinoFullscreenDialogTransitionAutoBinding(),
      CupertinoThumbPainterAutoBinding(),
      CupertinoActivityIndicatorAutoBinding(),
      CupertinoSliderAutoBinding(),
      CupertinoPageScaffoldAutoBinding(),
      CupertinoTextSelectionControlsAutoBinding(),
      CupertinoUserInterfaceLevelAutoBinding(),
      CupertinoUserInterfaceLevelDataAutoBinding(),
      CupertinoFormSectionAutoBinding(),
      CupertinoTextFormFieldRowAutoBinding(),
      CupertinoContextMenuActionAutoBinding(),
      CupertinoSwitchAutoBinding(),
      CupertinoScrollbarAutoBinding(),
      CupertinoAppAutoBinding(),
      CupertinoIconsAutoBinding(),
      CupertinoNavigationBarAutoBinding(),
      CupertinoSliverNavigationBarAutoBinding(),
      CupertinoNavigationBarBackButtonAutoBinding(),
      CupertinoThemeAutoBinding(),
      CupertinoThemeDataAutoBinding(),
      NoDefaultCupertinoThemeDataAutoBinding(),
      CupertinoLocalizationsAutoBinding(),
      DefaultCupertinoLocalizationsAutoBinding(),
      DatePickerDateTimeOrderAutoBinding(),
      DatePickerDateOrderAutoBinding(),
      TextButtonThemeDataAutoBinding(),
      TextButtonThemeAutoBinding(),
      DrawerHeaderAutoBinding(),
      MaterialButtonAutoBinding(),
      GridTileAutoBinding(),
      MaterialAutoBinding(),
      ShapeBorderTweenAutoBinding(),
      MaterialTypeAutoBinding(),
      TextThemeAutoBinding(),
      InkRippleAutoBinding(),
      ElevatedButtonThemeDataAutoBinding(),
      ElevatedButtonThemeAutoBinding(),
      MaterialBannerThemeDataAutoBinding(),
      MaterialBannerThemeAutoBinding(),
      ScaffoldMessengerAutoBinding(),
      ScaffoldMessengerStateAutoBinding(),
      ScaffoldPrelayoutGeometryAutoBinding(),
      ScaffoldGeometryAutoBinding(),
      ScaffoldAutoBinding(),
      ScaffoldStateAutoBinding(),
      FeedbackAutoBinding(),
      SwitchThemeDataAutoBinding(),
      SwitchThemeAutoBinding(),
      ToggleButtonsThemeDataAutoBinding(),
      ToggleButtonsThemeAutoBinding(),
      BackButtonIconAutoBinding(),
      BackButtonAutoBinding(),
      CloseButtonAutoBinding(),
      TextSelectionToolbarTextButtonAutoBinding(),
      TextFieldAutoBinding(),
      NavigationRailThemeDataAutoBinding(),
      NavigationRailThemeAutoBinding(),
      AboutListTileAutoBinding(),
      AboutDialogAutoBinding(),
      LicensePageAutoBinding(),
      TimePickerThemeDataAutoBinding(),
      TimePickerThemeAutoBinding(),
      TextSelectionToolbarAutoBinding(),
      TextSelectionThemeDataAutoBinding(),
      TextSelectionThemeAutoBinding(),
      RefreshIndicatorAutoBinding(),
      RefreshIndicatorStateAutoBinding(),
      RefreshIndicatorTriggerModeAutoBinding(),
      InputDatePickerFormFieldAutoBinding(),
      BottomAppBarThemeAutoBinding(),
      TabBarThemeAutoBinding(),
      OutlinedButtonThemeDataAutoBinding(),
      OutlinedButtonThemeAutoBinding(),
      GridTileBarAutoBinding(),
      ElevationOverlayAutoBinding(),
      SelectableTextAutoBinding(),
      CircleAvatarAutoBinding(),
      InkAutoBinding(),
      InkDecorationAutoBinding(),
      ButtonBarAutoBinding(),
      FadeUpwardsPageTransitionsBuilderAutoBinding(),
      OpenUpwardsPageTransitionsBuilderAutoBinding(),
      ZoomPageTransitionsBuilderAutoBinding(),
      CupertinoPageTransitionsBuilderAutoBinding(),
      PageTransitionsThemeAutoBinding(),
      AppBarThemeAutoBinding(),
      MaterialColorAutoBinding(),
      MaterialAccentColorAutoBinding(),
      ColorsAutoBinding(),
      SnackBarActionAutoBinding(),
      SnackBarAutoBinding(),
      SnackBarClosedReasonAutoBinding(),
      InputDecoratorAutoBinding(),
      InputDecorationAutoBinding(),
      InputDecorationThemeAutoBinding(),
      FloatingLabelBehaviorAutoBinding(),
      ReorderableListViewAutoBinding(),
      ColorSchemeAutoBinding(),
      TimeOfDayAutoBinding(),
      DayPeriodAutoBinding(),
      TimeOfDayFormatAutoBinding(),
      HourFormatAutoBinding(),
      CardAutoBinding(),
      RawMaterialButtonAutoBinding(),
      PopupMenuThemeDataAutoBinding(),
      PopupMenuThemeAutoBinding(),
      DataColumnAutoBinding(),
      DataRowAutoBinding(),
      DataCellAutoBinding(),
      DataTableAutoBinding(),
      TableRowInkWellAutoBinding(),
      TabControllerAutoBinding(),
      DefaultTabControllerAutoBinding(),
      NavigationRailAutoBinding(),
      NavigationRailDestinationAutoBinding(),
      NavigationRailLabelTypeAutoBinding(),
      TooltipThemeDataAutoBinding(),
      TooltipThemeAutoBinding(),
      TextButtonAutoBinding(),
      RaisedButtonAutoBinding(),
      DialogAutoBinding(),
      AlertDialogAutoBinding(),
      SimpleDialogOptionAutoBinding(),
      SimpleDialogAutoBinding(),
      InkResponseAutoBinding(),
      InkWellAutoBinding(),
      CheckboxAutoBinding(),
      TimePickerEntryModeAutoBinding(),
      StepAutoBinding(),
      StepperAutoBinding(),
      StepStateAutoBinding(),
      StepperTypeAutoBinding(),
      CheckboxListTileAutoBinding(),
      RadioThemeDataAutoBinding(),
      RadioThemeAutoBinding(),
      TabAutoBinding(),
      TabBarAutoBinding(),
      TabBarViewAutoBinding(),
      TabPageSelectorIndicatorAutoBinding(),
      TabPageSelectorAutoBinding(),
      TabBarIndicatorSizeAutoBinding(),
      BottomNavigationBarThemeDataAutoBinding(),
      BottomNavigationBarThemeAutoBinding(),
      FloatingActionButtonAutoBinding(),
      CheckboxThemeDataAutoBinding(),
      CheckboxThemeAutoBinding(),
      RangeSliderAutoBinding(),
      ScrollbarThemeDataAutoBinding(),
      ScrollbarThemeAutoBinding(),
      InkHighlightAutoBinding(),
      PopupMenuDividerAutoBinding(),
      ExpandIconAutoBinding(),
      AppBarAutoBinding(),
      SliverAppBarAutoBinding(),
      BottomAppBarAutoBinding(),
      UserAccountsDrawerHeaderAutoBinding(),
      MaterialBannerAutoBinding(),
      CalendarDatePickerAutoBinding(),
      YearPickerAutoBinding(),
      UnderlineInputBorderAutoBinding(),
      OutlineInputBorderAutoBinding(),
      ChipAutoBinding(),
      InputChipAutoBinding(),
      ChoiceChipAutoBinding(),
      FilterChipAutoBinding(),
      ActionChipAutoBinding(),
      RawChipAutoBinding(),
      DialogThemeAutoBinding(),
      PaginatedDataTableAutoBinding(),
      PaginatedDataTableStateAutoBinding(),
      MaterialStateAutoBinding(),
      FloatingActionButtonThemeDataAutoBinding(),
      FlutterLogoAutoBinding(),
      CardThemeAutoBinding(),
      BottomSheetThemeDataAutoBinding(),
      TooltipAutoBinding(),
      ElevatedButtonAutoBinding(),
      SwitchListTileAutoBinding(),
      DropdownButtonHideUnderlineAutoBinding(),
      TextFormFieldAutoBinding(),
      SliderAutoBinding(),
      UnderlineTabIndicatorAutoBinding(),
      ButtonThemeAutoBinding(),
      ButtonThemeDataAutoBinding(),
      ButtonTextThemeAutoBinding(),
      ButtonBarLayoutBehaviorAutoBinding(),
      MaterialPointArcTweenAutoBinding(),
      MaterialRectArcTweenAutoBinding(),
      MaterialRectCenterArcTweenAutoBinding(),
      LinearProgressIndicatorAutoBinding(),
      CircularProgressIndicatorAutoBinding(),
      RefreshProgressIndicatorAutoBinding(),
      ListTileThemeAutoBinding(),
      ListTileAutoBinding(),
      ListTileStyleAutoBinding(),
      ListTileControlAffinityAutoBinding(),
      ExpansionTileAutoBinding(),
      BottomSheetAutoBinding(),
      MaterialTextSelectionControlsAutoBinding(),
      DividerThemeDataAutoBinding(),
      DividerThemeAutoBinding(),
      DataTableThemeDataAutoBinding(),
      DataTableThemeAutoBinding(),
      MaterialLocalizationsAutoBinding(),
      DefaultMaterialLocalizationsAutoBinding(),
      TypographyAutoBinding(),
      ScriptCategoryAutoBinding(),
      OutlinedButtonAutoBinding(),
      DividerAutoBinding(),
      VerticalDividerAutoBinding(),
      SliderThemeAutoBinding(),
      SliderThemeDataAutoBinding(),
      RectangularSliderTrackShapeAutoBinding(),
      RoundedRectSliderTrackShapeAutoBinding(),
      RectangularRangeSliderTrackShapeAutoBinding(),
      RoundedRectRangeSliderTrackShapeAutoBinding(),
      RoundSliderTickMarkShapeAutoBinding(),
      RoundRangeSliderTickMarkShapeAutoBinding(),
      RoundSliderThumbShapeAutoBinding(),
      RoundRangeSliderThumbShapeAutoBinding(),
      RoundSliderOverlayShapeAutoBinding(),
      RectangularSliderValueIndicatorShapeAutoBinding(),
      RectangularRangeSliderValueIndicatorShapeAutoBinding(),
      PaddleSliderValueIndicatorShapeAutoBinding(),
      PaddleRangeSliderValueIndicatorShapeAutoBinding(),
      RangeValuesAutoBinding(),
      RangeLabelsAutoBinding(),
      ShowValueIndicatorAutoBinding(),
      ThumbAutoBinding(),
      ChipThemeAutoBinding(),
      ChipThemeDataAutoBinding(),
      MaterialSliceAutoBinding(),
      MaterialGapAutoBinding(),
      MergeableMaterialAutoBinding(),
      DrawerAutoBinding(),
      DrawerControllerAutoBinding(),
      DrawerControllerStateAutoBinding(),
      DrawerAlignmentAutoBinding(),
      DateUtilsAutoBinding(),
      DateTimeRangeAutoBinding(),
      DatePickerEntryModeAutoBinding(),
      DatePickerModeAutoBinding(),
      SnackBarThemeDataAutoBinding(),
      SnackBarBehaviorAutoBinding(),
      AnimatedIconsAutoBinding(),
      AnimatedIconAutoBinding(),
      ThemeDataAutoBinding(),
      MaterialBasedCupertinoThemeDataAutoBinding(),
      VisualDensityAutoBinding(),
      MaterialTapTargetSizeAutoBinding(),
      FlexibleSpaceBarAutoBinding(),
      FlexibleSpaceBarSettingsAutoBinding(),
      CollapseModeAutoBinding(),
      StretchModeAutoBinding(),
      SwitchAutoBinding(),
      ScrollbarAutoBinding(),
      ButtonStyleAutoBinding(),
      BottomNavigationBarAutoBinding(),
      BottomNavigationBarTypeAutoBinding(),
      MaterialAppAutoBinding(),
      ThemeModeAutoBinding(),
      IconsAutoBinding(),
      InkSplashAutoBinding(),
      ExpansionPanelAutoBinding(),
      ExpansionPanelRadioAutoBinding(),
      ExpansionPanelListAutoBinding(),
      ButtonBarThemeDataAutoBinding(),
      ButtonBarThemeAutoBinding(),
      ThemeAutoBinding(),
      ThemeDataTweenAutoBinding(),
      AnimatedThemeAutoBinding(),
      IconButtonAutoBinding(),
      OutlineButtonAutoBinding(),
      ToggleButtonsAutoBinding(),
      FlatButtonAutoBinding(),
      RawKeyEventDataLinuxAutoBinding(),
      KeyHelperAutoBinding(),
      GLFWKeyHelperAutoBinding(),
      GtkKeyHelperAutoBinding(),
      MethodChannelAutoBinding(),
      OptionalMethodChannelAutoBinding(),
      EventChannelAutoBinding(),
      LogicalKeyboardKeyAutoBinding(),
      PhysicalKeyboardKeyAutoBinding(),
      RawKeyEventDataAndroidAutoBinding(),
      RawKeyEventDataWebAutoBinding(),
      TextSelectionAutoBinding(),
      RawKeyEventDataIosAutoBinding(),
      SystemSoundAutoBinding(),
      SystemSoundTypeAutoBinding(),
      SystemNavigatorAutoBinding(),
      HapticFeedbackAutoBinding(),
      ClipboardDataAutoBinding(),
      ClipboardAutoBinding(),
      FontLoaderAutoBinding(),
      TextInputTypeAutoBinding(),
      TextInputConfigurationAutoBinding(),
      RawFloatingCursorPointAutoBinding(),
      TextEditingValueAutoBinding(),
      TextInputAutoBinding(),
      SmartDashesTypeAutoBinding(),
      SmartQuotesTypeAutoBinding(),
      TextInputActionAutoBinding(),
      TextCapitalizationAutoBinding(),
      FloatingCursorDragStateAutoBinding(),
      NetworkAssetBundleAutoBinding(),
      PlatformAssetBundleAutoBinding(),
      TextInputFormatterAutoBinding(),
      FilteringTextInputFormatterAutoBinding(),
      LengthLimitingTextInputFormatterAutoBinding(),
      MaxLengthEnforcementAutoBinding(),
      RawKeyEventDataMacOsAutoBinding(),
      ApplicationSwitcherDescriptionAutoBinding(),
      SystemUiOverlayStyleAutoBinding(),
      SystemChromeAutoBinding(),
      DeviceOrientationAutoBinding(),
      SystemUiOverlayAutoBinding(),
      SystemChannelsAutoBinding(),
      RawKeyEventDataFuchsiaAutoBinding(),
      RawKeyEventDataWindowsAutoBinding(),
      RawKeyEventAutoBinding(),
      RawKeyDownEventAutoBinding(),
      RawKeyUpEventAutoBinding(),
      RawKeyboardAutoBinding(),
      KeyboardSideAutoBinding(),
      ModifierKeyAutoBinding(),
      PlatformViewsServiceAutoBinding(),
      AndroidPointerPropertiesAutoBinding(),
      AndroidPointerCoordsAutoBinding(),
      AndroidMotionEventAutoBinding(),
      AndroidViewControllerAutoBinding(),
      RestorationManagerAutoBinding(),
      RestorationBucketAutoBinding(),
      BinaryCodecAutoBinding(),
      StringCodecAutoBinding(),
      JSONMessageCodecAutoBinding(),
      JSONMethodCodecAutoBinding(),
      StandardMessageCodecAutoBinding(),
      StandardMethodCodecAutoBinding(),
      AutofillHintsAutoBinding(),
      AutofillConfigurationAutoBinding(),
      MethodCallAutoBinding(),
      PlatformExceptionAutoBinding(),
      MissingPluginExceptionAutoBinding(),
      DeferredComponentAutoBinding(),
      SingleChildScrollViewAutoBinding(),
      BoxConstraintsTweenAutoBinding(),
      DecorationTweenAutoBinding(),
      EdgeInsetsTweenAutoBinding(),
      EdgeInsetsGeometryTweenAutoBinding(),
      BorderRadiusTweenAutoBinding(),
      BorderTweenAutoBinding(),
      Matrix4TweenAutoBinding(),
      TextStyleTweenAutoBinding(),
      AnimatedContainerAutoBinding(),
      AnimatedPaddingAutoBinding(),
      AnimatedAlignAutoBinding(),
      AnimatedPositionedAutoBinding(),
      AnimatedPositionedDirectionalAutoBinding(),
      AnimatedOpacityAutoBinding(),
      SliverAnimatedOpacityAutoBinding(),
      AnimatedDefaultTextStyleAutoBinding(),
      AnimatedPhysicalModelAutoBinding(),
      AnimatedCrossFadeAutoBinding(),
      CrossFadeStateAutoBinding(),
      GridPaperAutoBinding(),
      WidgetSpanAutoBinding(),
      FixedScrollMetricsAutoBinding(),
      SlideTransitionAutoBinding(),
      ScaleTransitionAutoBinding(),
      RotationTransitionAutoBinding(),
      SizeTransitionAutoBinding(),
      FadeTransitionAutoBinding(),
      SliverFadeTransitionAutoBinding(),
      RelativeRectTweenAutoBinding(),
      PositionedTransitionAutoBinding(),
      RelativePositionedTransitionAutoBinding(),
      DecoratedBoxTransitionAutoBinding(),
      AlignTransitionAutoBinding(),
      DefaultTextStyleTransitionAutoBinding(),
      AnimatedBuilderAutoBinding(),
      SliverPersistentHeaderAutoBinding(),
      PageStorageBucketAutoBinding(),
      PageStorageAutoBinding(),
      RouteInformationAutoBinding(),
      RootBackButtonDispatcherAutoBinding(),
      ChildBackButtonDispatcherAutoBinding(),
      PlatformRouteInformationProviderAutoBinding(),
      LocalHistoryEntryAutoBinding(),
      DirectionalityAutoBinding(),
      OpacityAutoBinding(),
      ShaderMaskAutoBinding(),
      BackdropFilterAutoBinding(),
      CustomPaintAutoBinding(),
      ClipRectAutoBinding(),
      ClipRRectAutoBinding(),
      ClipOvalAutoBinding(),
      ClipPathAutoBinding(),
      PhysicalModelAutoBinding(),
      PhysicalShapeAutoBinding(),
      TransformAutoBinding(),
      CompositedTransformTargetAutoBinding(),
      CompositedTransformFollowerAutoBinding(),
      FittedBoxAutoBinding(),
      FractionalTranslationAutoBinding(),
      RotatedBoxAutoBinding(),
      PaddingAutoBinding(),
      AlignAutoBinding(),
      CenterAutoBinding(),
      CustomSingleChildLayoutAutoBinding(),
      LayoutIdAutoBinding(),
      CustomMultiChildLayoutAutoBinding(),
      SizedBoxAutoBinding(),
      ConstrainedBoxAutoBinding(),
      UnconstrainedBoxAutoBinding(),
      FractionallySizedBoxAutoBinding(),
      LimitedBoxAutoBinding(),
      OverflowBoxAutoBinding(),
      SizedOverflowBoxAutoBinding(),
      OffstageAutoBinding(),
      AspectRatioAutoBinding(),
      IntrinsicWidthAutoBinding(),
      IntrinsicHeightAutoBinding(),
      BaselineAutoBinding(),
      SliverToBoxAdapterAutoBinding(),
      SliverPaddingAutoBinding(),
      ListBodyAutoBinding(),
      StackAutoBinding(),
      IndexedStackAutoBinding(),
      PositionedAutoBinding(),
      PositionedDirectionalAutoBinding(),
      FlexAutoBinding(),
      RowAutoBinding(),
      ColumnAutoBinding(),
      FlexibleAutoBinding(),
      ExpandedAutoBinding(),
      WrapAutoBinding(),
      FlowAutoBinding(),
      RichTextAutoBinding(),
      RawImageAutoBinding(),
      DefaultAssetBundleAutoBinding(),
      WidgetToRenderBoxAdapterAutoBinding(),
      ListenerAutoBinding(),
      MouseRegionAutoBinding(),
      RepaintBoundaryAutoBinding(),
      IgnorePointerAutoBinding(),
      AbsorbPointerAutoBinding(),
      MetaDataAutoBinding(),
      SemanticsAutoBinding(),
      MergeSemanticsAutoBinding(),
      BlockSemanticsAutoBinding(),
      ExcludeSemanticsAutoBinding(),
      IndexedSemanticsAutoBinding(),
      KeyedSubtreeAutoBinding(),
      BuilderAutoBinding(),
      StatefulBuilderAutoBinding(),
      ColoredBoxAutoBinding(),
      GestureDetectorAutoBinding(),
      RawGestureDetectorAutoBinding(),
      RawGestureDetectorStateAutoBinding(),
      RestorableDoubleAutoBinding(),
      RestorableIntAutoBinding(),
      RestorableStringAutoBinding(),
      RestorableBoolAutoBinding(),
      RestorableBoolNAutoBinding(),
      RestorableDoubleNAutoBinding(),
      RestorableIntNAutoBinding(),
      RestorableStringNAutoBinding(),
      RestorableTextEditingControllerAutoBinding(),
      ConnectionStateAutoBinding(),
      DefaultTextStyleAutoBinding(),
      DefaultTextHeightBehaviorAutoBinding(),
      TextAutoBinding(),
      ActionListenerAutoBinding(),
      ActionDispatcherAutoBinding(),
      ActionsAutoBinding(),
      FocusableActionDetectorAutoBinding(),
      DoNothingIntentAutoBinding(),
      DoNothingAndStopPropagationIntentAutoBinding(),
      DoNothingActionAutoBinding(),
      ActivateIntentAutoBinding(),
      ButtonActivateIntentAutoBinding(),
      SelectIntentAutoBinding(),
      DismissIntentAutoBinding(),
      PrioritizedIntentsAutoBinding(),
      PrioritizedActionAutoBinding(),
      FormAutoBinding(),
      FormStateAutoBinding(),
      AutovalidateModeAutoBinding(),
      ImageAutoBinding(),
      IconThemeDataAutoBinding(),
      TextureAutoBinding(),
      NestedScrollViewAutoBinding(),
      NestedScrollViewStateAutoBinding(),
      SliverOverlapAbsorberHandleAutoBinding(),
      SliverOverlapAbsorberAutoBinding(),
      RenderSliverOverlapAbsorberAutoBinding(),
      SliverOverlapInjectorAutoBinding(),
      RenderSliverOverlapInjectorAutoBinding(),
      NestedScrollViewViewportAutoBinding(),
      RenderNestedScrollViewViewportAutoBinding(),
      NavigationToolbarAutoBinding(),
      ReorderableListAutoBinding(),
      ReorderableListStateAutoBinding(),
      SliverReorderableListAutoBinding(),
      SliverReorderableListStateAutoBinding(),
      ReorderableDragStartListenerAutoBinding(),
      ReorderableDelayedDragStartListenerAutoBinding(),
      ScrollControllerAutoBinding(),
      TrackingScrollControllerAutoBinding(),
      SliverLayoutBuilderAutoBinding(),
      RouteSettingsAutoBinding(),
      NavigatorObserverAutoBinding(),
      HeroControllerScopeAutoBinding(),
      NavigatorAutoBinding(),
      NavigatorStateAutoBinding(),
      RoutePopDispositionAutoBinding(),
      PreferredSizeAutoBinding(),
      MediaQueryDataAutoBinding(),
      MediaQueryAutoBinding(),
      OrientationAutoBinding(),
      NavigationModeAutoBinding(),
      DraggableScrollableSheetAutoBinding(),
      DraggableScrollableNotificationAutoBinding(),
      DraggableScrollableActuatorAutoBinding(),
      DecoratedBoxAutoBinding(),
      ContainerAutoBinding(),
      TextEditingControllerAutoBinding(),
      ToolbarOptionsAutoBinding(),
      EditableTextAutoBinding(),
      EditableTextStateAutoBinding(),
      PlaceholderAutoBinding(),
      IconAutoBinding(),
      BottomNavigationBarItemAutoBinding(),
      LayoutBuilderAutoBinding(),
      PrimaryScrollControllerAutoBinding(),
      ScrollPositionAlignmentPolicyAutoBinding(),
      ImageIconAutoBinding(),
      ScrollableAutoBinding(),
      ScrollableStateAutoBinding(),
      ScrollIncrementDetailsAutoBinding(),
      ScrollIntentAutoBinding(),
      ScrollActionAutoBinding(),
      ScrollIncrementTypeAutoBinding(),
      OrientationBuilderAutoBinding(),
      FocusNodeAutoBinding(),
      FocusScopeNodeAutoBinding(),
      FocusManagerAutoBinding(),
      KeyEventResultAutoBinding(),
      UnfocusDispositionAutoBinding(),
      FocusHighlightModeAutoBinding(),
      FocusHighlightStrategyAutoBinding(),
      WidgetOrderTraversalPolicyAutoBinding(),
      ReadingOrderTraversalPolicyAutoBinding(),
      NumericFocusOrderAutoBinding(),
      LexicalFocusOrderAutoBinding(),
      OrderedTraversalPolicyAutoBinding(),
      FocusTraversalOrderAutoBinding(),
      FocusTraversalGroupAutoBinding(),
      RequestFocusIntentAutoBinding(),
      RequestFocusActionAutoBinding(),
      NextFocusIntentAutoBinding(),
      NextFocusActionAutoBinding(),
      PreviousFocusIntentAutoBinding(),
      PreviousFocusActionAutoBinding(),
      DirectionalFocusIntentAutoBinding(),
      DirectionalFocusActionAutoBinding(),
      TraversalDirectionAutoBinding(),
      ColorFilteredAutoBinding(),
      TitleAutoBinding(),
      AnimatedSwitcherAutoBinding(),
      SliverPrototypeExtentListAutoBinding(),
      TableRowAutoBinding(),
      TableAutoBinding(),
      TableCellAutoBinding(),
      DualTransitionBuilderAutoBinding(),
      VisibilityAutoBinding(),
      SliverVisibilityAutoBinding(),
      BannerPainterAutoBinding(),
      BannerAutoBinding(),
      CheckedModeBannerAutoBinding(),
      BannerLocationAutoBinding(),
      LayoutChangedNotificationAutoBinding(),
      PerformanceOverlayAutoBinding(),
      PageControllerAutoBinding(),
      PageMetricsAutoBinding(),
      PageScrollPhysicsAutoBinding(),
      PageViewAutoBinding(),
      LogicalKeySetAutoBinding(),
      ShortcutMapPropertyAutoBinding(),
      ShortcutManagerAutoBinding(),
      ShortcutsAutoBinding(),
      ImageFilteredAutoBinding(),
      DraggableDetailsAutoBinding(),
      DragAnchorAutoBinding(),
      GlowingOverscrollIndicatorAutoBinding(),
      OverscrollIndicatorNotificationAutoBinding(),
      HeroAutoBinding(),
      HeroControllerAutoBinding(),
      HeroModeAutoBinding(),
      HeroFlightDirectionAutoBinding(),
      SizeChangedLayoutNotificationAutoBinding(),
      SizeChangedLayoutNotifierAutoBinding(),
      WidgetInspectorAutoBinding(),
      InspectorSelectionAutoBinding(),
      DevToolsDeepLinkPropertyAutoBinding(),
      ViewportAutoBinding(),
      ShrinkWrappingViewportAutoBinding(),
      AutomaticKeepAliveAutoBinding(),
      KeepAliveNotificationAutoBinding(),
      KeepAliveHandleAutoBinding(),
      ScrollBehaviorAutoBinding(),
      ScrollConfigurationAutoBinding(),
      IconThemeAutoBinding(),
      SemanticsDebuggerAutoBinding(),
      ToolbarItemsParentDataAutoBinding(),
      TextSelectionOverlayAutoBinding(),
      TextSelectionGestureDetectorBuilderAutoBinding(),
      TextSelectionGestureDetectorAutoBinding(),
      ClipboardStatusNotifierAutoBinding(),
      TextSelectionHandleTypeAutoBinding(),
      ClipboardStatusAutoBinding(),
      TickerModeAutoBinding(),
      RestorationScopeAutoBinding(),
      UnmanagedRestorationScopeAutoBinding(),
      RootRestorationScopeAutoBinding(),
      AnimatedListAutoBinding(),
      AnimatedListStateAutoBinding(),
      SliverAnimatedListAutoBinding(),
      SliverAnimatedListStateAutoBinding(),
      ScrollPhysicsAutoBinding(),
      RangeMaintainingScrollPhysicsAutoBinding(),
      BouncingScrollPhysicsAutoBinding(),
      ClampingScrollPhysicsAutoBinding(),
      AlwaysScrollableScrollPhysicsAutoBinding(),
      NeverScrollableScrollPhysicsAutoBinding(),
      IconDataAutoBinding(),
      IconDataPropertyAutoBinding(),
      OverflowBarAutoBinding(),
      OverflowBarAlignmentAutoBinding(),
      FadeInImageAutoBinding(),
      FocusAutoBinding(),
      FocusScopeAutoBinding(),
      ExcludeFocusAutoBinding(),
      ModalBarrierAutoBinding(),
      AnimatedModalBarrierAutoBinding(),
      InteractiveViewerAutoBinding(),
      TransformationControllerAutoBinding(),
      AutofillGroupAutoBinding(),
      AutofillGroupStateAutoBinding(),
      AutofillContextActionAutoBinding(),
      IdleScrollActivityAutoBinding(),
      HoldScrollActivityAutoBinding(),
      ScrollDragControllerAutoBinding(),
      DragScrollActivityAutoBinding(),
      BallisticScrollActivityAutoBinding(),
      DrivenScrollActivityAutoBinding(),
      ListWheelChildListDelegateAutoBinding(),
      ListWheelChildLoopingListDelegateAutoBinding(),
      ListWheelChildBuilderDelegateAutoBinding(),
      FixedExtentScrollControllerAutoBinding(),
      FixedExtentMetricsAutoBinding(),
      FixedExtentScrollPhysicsAutoBinding(),
      ListWheelScrollViewAutoBinding(),
      ListWheelElementAutoBinding(),
      ListWheelViewportAutoBinding(),
      SliverChildBuilderDelegateAutoBinding(),
      SliverChildListDelegateAutoBinding(),
      SliverListAutoBinding(),
      SliverFixedExtentListAutoBinding(),
      SliverGridAutoBinding(),
      SliverMultiBoxAdaptorElementAutoBinding(),
      SliverOpacityAutoBinding(),
      SliverIgnorePointerAutoBinding(),
      SliverOffstageAutoBinding(),
      KeepAliveAutoBinding(),
      DismissibleAutoBinding(),
      DismissDirectionAutoBinding(),
      ScrollPositionWithSingleContextAutoBinding(),
      WillPopScopeAutoBinding(),
      TextSelectionToolbarLayoutDelegateAutoBinding(),
      DesktopTextSelectionToolbarLayoutDelegateAutoBinding(),
      SafeAreaAutoBinding(),
      SliverSafeAreaAutoBinding(),
      ScrollbarPainterAutoBinding(),
      RawScrollbarAutoBinding(),
      AndroidViewAutoBinding(),
      UiKitViewAutoBinding(),
      HtmlElementViewAutoBinding(),
      PlatformViewLinkAutoBinding(),
      PlatformViewSurfaceAutoBinding(),
      AndroidViewSurfaceAutoBinding(),
      WidgetsAppAutoBinding(),
      ScrollStartNotificationAutoBinding(),
      ScrollUpdateNotificationAutoBinding(),
      OverscrollNotificationAutoBinding(),
      ScrollEndNotificationAutoBinding(),
      UserScrollNotificationAutoBinding(),
      OverlayEntryAutoBinding(),
      OverlayAutoBinding(),
      OverlayStateAutoBinding(),
      BouncingScrollSimulationAutoBinding(),
      ClampingScrollSimulationAutoBinding(),
      RawKeyboardListenerAutoBinding(),
      SpacerAutoBinding(),
      CustomScrollViewAutoBinding(),
      ListViewAutoBinding(),
      GridViewAutoBinding(),
      ScrollViewKeyboardDismissBehaviorAutoBinding(),
      WidgetsLocalizationsAutoBinding(),
      DefaultWidgetsLocalizationsAutoBinding(),
      LocalizationsAutoBinding(),
      SliverFillViewportAutoBinding(),
      SliverFillRemainingAutoBinding(),
      AnimatedSizeAutoBinding(),
      WidgetsFlutterBindingAutoBinding(),
    ];
    bindings.forEach((value) {
      interpreter.bindExternalClass(value);
    });
  }

  @override
  @mustCallSuper
  Future loadScripts(Hetu interpreter, String path) {
    var futures = <Future>[];
    futures.add(interpreter.import(path + '/dart/ui/window.ht'));
    futures.add(interpreter.import(path + '/dart/ui/channel_buffers.ht'));
    futures.add(interpreter.import(path + '/dart/ui/plugins.ht'));
    futures.add(interpreter.import(path + '/dart/ui/text.ht'));
    futures.add(interpreter.import(path + '/dart/ui/pointer.ht'));
    futures.add(interpreter.import(path + '/dart/ui/painting.ht'));
    futures.add(interpreter.import(path + '/dart/ui/semantics.ht'));
    futures.add(interpreter.import(path + '/dart/ui/geometry.ht'));
    futures.add(interpreter.import(path + '/dart/ui/compositing.ht'));
    futures.add(interpreter.import(path + '/dart/ui/platform_dispatcher.ht'));
    futures.add(interpreter.import(path + '/dart/ui/isolate_name_server.ht'));
    futures.add(interpreter.import(path + '/dart/math/random.ht'));
    futures.add(interpreter.import(path + '/dart/async/async_error.ht'));
    futures.add(interpreter.import(path + '/dart/async/future.ht'));
    futures.add(interpreter.import(path + '/dart/async/deferred_load.ht'));
    futures.add(interpreter.import(path + '/dart/async/timer.ht'));
    futures.add(interpreter.import(path + '/dart/async/zone.ht'));
    futures.add(interpreter.import(path + '/dart/convert/base64.ht'));
    futures.add(interpreter.import(path + '/dart/convert/byte_conversion.ht'));
    futures.add(interpreter.import(path + '/dart/convert/ascii.ht'));
    futures.add(interpreter.import(path + '/dart/convert/utf.ht'));
    futures.add(interpreter.import(path + '/dart/convert/json.ht'));
    futures.add(interpreter.import(path + '/dart/convert/string_conversion.ht'));
    futures.add(interpreter.import(path + '/dart/convert/latin1.ht'));
    futures.add(interpreter.import(path + '/dart/convert/html_escape.ht'));
    futures.add(interpreter.import(path + '/dart/convert/line_splitter.ht'));
    futures.add(interpreter.import(path + '/dart/io/link.ht'));
    futures.add(interpreter.import(path + '/dart/io/process.ht'));
    futures.add(interpreter.import(path + '/dart/io/string_transformer.ht'));
    futures.add(interpreter.import(path + '/dart/io/secure_server_socket.ht'));
    futures.add(interpreter.import(path + '/dart/io/stdio.ht'));
    futures.add(interpreter.import(path + '/dart/io/file_system_entity.ht'));
    futures.add(interpreter.import(path + '/dart/io/directory.ht'));
    futures.add(interpreter.import(path + '/dart/io/file.ht'));
    futures.add(interpreter.import(path + '/dart/io/overrides.ht'));
    futures.add(interpreter.import(path + '/dart/io/socket.ht'));
    futures.add(interpreter.import(path + '/dart/io/common.ht'));
    futures.add(interpreter.import(path + '/dart/io/security_context.ht'));
    futures.add(interpreter.import(path + '/dart/io/platform.ht'));
    futures.add(interpreter.import(path + '/dart/io/sync_socket.ht'));
    futures.add(interpreter.import(path + '/dart/io/secure_socket.ht'));
    futures.add(interpreter.import(path + '/dart/io/io_sink.ht'));
    futures.add(interpreter.import(path + '/dart/io/data_transformer.ht'));
    futures.add(interpreter.import(path + '/dart/core/duration.ht'));
    futures.add(interpreter.import(path + '/dart/core/invocation.ht'));
    futures.add(interpreter.import(path + '/dart/core/date_time.ht'));
    futures.add(interpreter.import(path + '/dart/core/stopwatch.ht'));
    futures.add(interpreter.import(path + '/dart/core/bigint.ht'));
    futures.add(interpreter.import(path + '/dart/core/int.ht'));
    futures.add(interpreter.import(path + '/dart/core/regexp.ht'));
    futures.add(interpreter.import(path + '/dart/core/symbol.ht'));
    futures.add(interpreter.import(path + '/dart/core/double.ht'));
    futures.add(interpreter.import(path + '/dart/core/function.ht'));
    futures.add(interpreter.import(path + '/dart/core/uri.ht'));
    futures.add(interpreter.import(path + '/dart/core/stacktrace.ht'));
    futures.add(interpreter.import(path + '/dart/core/string_buffer.ht'));
    futures.add(interpreter.import(path + '/flutter/scheduler/ticker.ht'));
    futures.add(interpreter.import(path + '/flutter/scheduler/priority.ht'));
    futures.add(interpreter.import(path + '/flutter/scheduler/binding.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/tween.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/tween_sequence.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/animation_controller.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/animation.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/curves.ht'));
    futures.add(interpreter.import(path + '/flutter/animation/animations.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/node.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/serialization.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/licenses.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/unicode.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/diagnostics.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/platform.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/stack_frame.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/change_notifier.ht'));
    futures.add(interpreter.import(path + '/flutter/foundation/key.ht'));
    futures.add(interpreter.import(path + '/flutter/semantics/semantics_event.ht'));
    futures.add(interpreter.import(path + '/flutter/semantics/semantics_service.ht'));
    futures.add(interpreter.import(path + '/flutter/semantics/semantics.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/borders.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/box_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/image_provider.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/box_shadow.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/border_radius.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/continuous_rectangle_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/colors.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/text_style.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/image_resolution.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/circle_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/beveled_rectangle_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/gradient.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/shader_warm_up.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/alignment.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/text_span.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/debug.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/flutter_logo.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/basic_types.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/box_decoration.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/inline_span.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/fractional_offset.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/box_fit.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/notched_shapes.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/matrix_utils.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/stadium_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/text_painter.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/rounded_rectangle_border.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/shape_decoration.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/edge_insets.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/decoration_image.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/strut_style.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/image_stream.ht'));
    futures.add(interpreter.import(path + '/flutter/painting/image_cache.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/lsq_solver.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/eager.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/team.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/multitap.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/velocity_tracker.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/hit_test.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/tap.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/arena.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/recognizer.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/multidrag.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/converter.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/force_press.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/pointer_signal_resolver.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/long_press.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/drag_details.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/scale.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/resampler.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/events.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/monodrag.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/binding.ht'));
    futures.add(interpreter.import(path + '/flutter/gestures/pointer_router.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/mouse_tracking.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/custom_paint.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_persistent_header.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/list_wheel_viewport.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/image.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/texture.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/wrap.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/table_border.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/proxy_box.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/viewport_offset.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_multi_box_adaptor.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/flow.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/flex.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_fixed_extent_list.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/table.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/rotated_box.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/shifted_box.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/layout_helper.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/proxy_sliver.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/performance_overlay.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/view.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_grid.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/viewport.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_list.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_padding.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/error.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/stack.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/list_body.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/mouse_cursor.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/tweens.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/layer.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/platform_view.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/editable.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/paragraph.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/sliver_fill.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/animated_size.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/binding.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/custom_layout.ht'));
    futures.add(interpreter.import(path + '/flutter/rendering/box.ht'));
    futures.add(interpreter.import(path + '/flutter/physics/gravity_simulation.ht'));
    futures.add(interpreter.import(path + '/flutter/physics/spring_simulation.ht'));
    futures.add(interpreter.import(path + '/flutter/physics/friction_simulation.ht'));
    futures.add(interpreter.import(path + '/flutter/physics/clamped_simulation.ht'));
    futures.add(interpreter.import(path + '/flutter/physics/tolerance.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/tab_view.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_field.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/form_row.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_selection_toolbar.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_selection_toolbar_button.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/icon_theme_data.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/colors.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/action_sheet.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/search_field.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/button.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/tab_scaffold.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/dialog.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/bottom_tab_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/date_picker.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/refresh.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/picker.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/context_menu.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/route.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/thumb_painter.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/activity_indicator.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/slider.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/page_scaffold.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_selection.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/interface_level.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/form_section.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/text_form_field_row.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/context_menu_action.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/switch.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/scrollbar.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/app.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/icons.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/nav_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/theme.ht'));
    futures.add(interpreter.import(path + '/flutter/cupertino/localizations.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_button_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/drawer_header.ht'));
    futures.add(interpreter.import(path + '/flutter/material/material_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/grid_tile.ht'));
    futures.add(interpreter.import(path + '/flutter/material/material.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/ink_ripple.ht'));
    futures.add(interpreter.import(path + '/flutter/material/elevated_button_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/banner_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/scaffold.ht'));
    futures.add(interpreter.import(path + '/flutter/material/feedback.ht'));
    futures.add(interpreter.import(path + '/flutter/material/switch_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/toggle_buttons_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/back_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_selection_toolbar_text_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_field.ht'));
    futures.add(interpreter.import(path + '/flutter/material/navigation_rail_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/about.ht'));
    futures.add(interpreter.import(path + '/flutter/material/time_picker_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_selection_toolbar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_selection_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/refresh_indicator.ht'));
    futures.add(interpreter.import(path + '/flutter/material/input_date_picker_form_field.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_app_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tab_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/outlined_button_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/grid_tile_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/elevation_overlay.ht'));
    futures.add(interpreter.import(path + '/flutter/material/selectable_text.ht'));
    futures.add(interpreter.import(path + '/flutter/material/circle_avatar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/ink_decoration.ht'));
    futures.add(interpreter.import(path + '/flutter/material/button_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/page_transitions_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/app_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/colors.ht'));
    futures.add(interpreter.import(path + '/flutter/material/snack_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/input_decorator.ht'));
    futures.add(interpreter.import(path + '/flutter/material/reorderable_list.ht'));
    futures.add(interpreter.import(path + '/flutter/material/color_scheme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/time.ht'));
    futures.add(interpreter.import(path + '/flutter/material/card.ht'));
    futures.add(interpreter.import(path + '/flutter/material/button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/popup_menu_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/data_table.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tab_controller.ht'));
    futures.add(interpreter.import(path + '/flutter/material/navigation_rail.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tooltip_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/raised_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/dialog.ht'));
    futures.add(interpreter.import(path + '/flutter/material/ink_well.ht'));
    futures.add(interpreter.import(path + '/flutter/material/checkbox.ht'));
    futures.add(interpreter.import(path + '/flutter/material/time_picker.ht'));
    futures.add(interpreter.import(path + '/flutter/material/stepper.ht'));
    futures.add(interpreter.import(path + '/flutter/material/checkbox_list_tile.ht'));
    futures.add(interpreter.import(path + '/flutter/material/radio_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tabs.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_navigation_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/floating_action_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/checkbox_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/range_slider.ht'));
    futures.add(interpreter.import(path + '/flutter/material/scrollbar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/ink_highlight.ht'));
    futures.add(interpreter.import(path + '/flutter/material/popup_menu.ht'));
    futures.add(interpreter.import(path + '/flutter/material/expand_icon.ht'));
    futures.add(interpreter.import(path + '/flutter/material/app_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_app_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/user_accounts_drawer_header.ht'));
    futures.add(interpreter.import(path + '/flutter/material/banner.ht'));
    futures.add(interpreter.import(path + '/flutter/material/calendar_date_picker.ht'));
    futures.add(interpreter.import(path + '/flutter/material/input_border.ht'));
    futures.add(interpreter.import(path + '/flutter/material/chip.ht'));
    futures.add(interpreter.import(path + '/flutter/material/dialog_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/paginated_data_table.ht'));
    futures.add(interpreter.import(path + '/flutter/material/material_state.ht'));
    futures.add(interpreter.import(path + '/flutter/material/floating_action_button_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/flutter_logo.ht'));
    futures.add(interpreter.import(path + '/flutter/material/card_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_sheet_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tooltip.ht'));
    futures.add(interpreter.import(path + '/flutter/material/elevated_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/switch_list_tile.ht'));
    futures.add(interpreter.import(path + '/flutter/material/dropdown.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_form_field.ht'));
    futures.add(interpreter.import(path + '/flutter/material/slider.ht'));
    futures.add(interpreter.import(path + '/flutter/material/tab_indicator.ht'));
    futures.add(interpreter.import(path + '/flutter/material/button_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/arc.ht'));
    futures.add(interpreter.import(path + '/flutter/material/progress_indicator.ht'));
    futures.add(interpreter.import(path + '/flutter/material/list_tile.ht'));
    futures.add(interpreter.import(path + '/flutter/material/expansion_tile.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_sheet.ht'));
    futures.add(interpreter.import(path + '/flutter/material/text_selection.ht'));
    futures.add(interpreter.import(path + '/flutter/material/divider_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/data_table_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/material_localizations.ht'));
    futures.add(interpreter.import(path + '/flutter/material/typography.ht'));
    futures.add(interpreter.import(path + '/flutter/material/outlined_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/divider.ht'));
    futures.add(interpreter.import(path + '/flutter/material/slider_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/chip_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/mergeable_material.ht'));
    futures.add(interpreter.import(path + '/flutter/material/drawer.ht'));
    futures.add(interpreter.import(path + '/flutter/material/date.ht'));
    futures.add(interpreter.import(path + '/flutter/material/snack_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/animated_icons_data.ht'));
    futures.add(interpreter.import(path + '/flutter/material/animated_icons.ht'));
    futures.add(interpreter.import(path + '/flutter/material/theme_data.ht'));
    futures.add(interpreter.import(path + '/flutter/material/flexible_space_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/switch.ht'));
    futures.add(interpreter.import(path + '/flutter/material/scrollbar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/button_style.ht'));
    futures.add(interpreter.import(path + '/flutter/material/bottom_navigation_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/material/app.ht'));
    futures.add(interpreter.import(path + '/flutter/material/icons.ht'));
    futures.add(interpreter.import(path + '/flutter/material/ink_splash.ht'));
    futures.add(interpreter.import(path + '/flutter/material/expansion_panel.ht'));
    futures.add(interpreter.import(path + '/flutter/material/button_bar_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/theme.ht'));
    futures.add(interpreter.import(path + '/flutter/material/icon_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/outline_button.ht'));
    futures.add(interpreter.import(path + '/flutter/material/toggle_buttons.ht'));
    futures.add(interpreter.import(path + '/flutter/material/flat_button.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_linux.ht'));
    futures.add(interpreter.import(path + '/flutter/services/platform_channel.ht'));
    futures.add(interpreter.import(path + '/flutter/services/keyboard_key.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_android.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_web.ht'));
    futures.add(interpreter.import(path + '/flutter/services/text_editing.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_ios.ht'));
    futures.add(interpreter.import(path + '/flutter/services/system_sound.ht'));
    futures.add(interpreter.import(path + '/flutter/services/system_navigator.ht'));
    futures.add(interpreter.import(path + '/flutter/services/haptic_feedback.ht'));
    futures.add(interpreter.import(path + '/flutter/services/clipboard.ht'));
    futures.add(interpreter.import(path + '/flutter/services/font_loader.ht'));
    futures.add(interpreter.import(path + '/flutter/services/text_input.ht'));
    futures.add(interpreter.import(path + '/flutter/services/asset_bundle.ht'));
    futures.add(interpreter.import(path + '/flutter/services/text_formatter.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_macos.ht'));
    futures.add(interpreter.import(path + '/flutter/services/system_chrome.ht'));
    futures.add(interpreter.import(path + '/flutter/services/system_channels.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_fuchsia.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard_windows.ht'));
    futures.add(interpreter.import(path + '/flutter/services/raw_keyboard.ht'));
    futures.add(interpreter.import(path + '/flutter/services/platform_views.ht'));
    futures.add(interpreter.import(path + '/flutter/services/restoration.ht'));
    futures.add(interpreter.import(path + '/flutter/services/message_codecs.ht'));
    futures.add(interpreter.import(path + '/flutter/services/autofill.ht'));
    futures.add(interpreter.import(path + '/flutter/services/message_codec.ht'));
    futures.add(interpreter.import(path + '/flutter/services/deferred_component.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/single_child_scroll_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/implicit_animations.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/animated_cross_fade.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/grid_paper.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/widget_span.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_metrics.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/transitions.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/sliver_persistent_header.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/page_storage.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/router.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/routes.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/basic.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/gesture_detector.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/restoration_properties.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/async.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/text.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/actions.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/form.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/image.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/icon_theme_data.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/texture.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/nested_scroll_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/navigation_toolbar.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/reorderable_list.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_controller.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/sliver_layout_builder.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/navigator.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/preferred_size.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/media_query.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/draggable_scrollable_sheet.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/container.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/editable_text.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/placeholder.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/icon.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/bottom_navigation_bar_item.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/layout_builder.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/primary_scroll_controller.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_position.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/image_icon.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scrollable.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/orientation_builder.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/focus_manager.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/focus_traversal.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/color_filter.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/title.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/animated_switcher.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/sliver_prototype_extent_list.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/table.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/dual_transition_builder.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/visibility.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/banner.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/notification_listener.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/performance_overlay.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/page_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/shortcuts.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/image_filter.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/drag_target.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/overscroll_indicator.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/heroes.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/size_changed_layout_notifier.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/widget_inspector.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/viewport.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/automatic_keep_alive.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_configuration.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/icon_theme.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/semantics_debugger.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/text_selection.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/ticker_provider.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/restoration.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/animated_list.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_physics.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/icon_data.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/overflow_bar.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/fade_in_image.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/focus_scope.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/modal_barrier.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/interactive_viewer.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/autofill.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_activity.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/list_wheel_scroll_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/sliver.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/dismissible.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_position_with_single_context.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/will_pop_scope.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/text_selection_toolbar_layout_delegate.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/desktop_text_selection_toolbar_layout_delegate.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/safe_area.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scrollbar.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/platform_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/app.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_notification.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/overlay.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_simulation.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/raw_keyboard_listener.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/spacer.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/scroll_view.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/localizations.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/sliver_fill.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/animated_size.ht'));
    futures.add(interpreter.import(path + '/flutter/widgets/binding.ht'));
    return Future.wait(futures);
  }
}
