import 'dart:ui';

import 'package:flutter/material.dart';

/// Niku Widget for styling widget
///
/// Style property builder for building Widget
///
/// Example usage:
/// ```
/// Niku(Container())
///   .background(Colors.blue)
///   .padding(21)
///   .build()
/// ```
///
/// Meta property list:
/// - build() - Apply styles and build Widget
///
/// Style property list:
/// padding, p - Padding of container
///   - padding, p - Apply padding to all side
///   - px - Apply padding to x axis
///   - py - Apply padding to y axis
///   - pt - Apply padding top
///   - pl - Apply padding left side
///   - pb - Apply padding bottom
///   - pl - Apply padding right side
/// - margin, m - Margin of container
///   - margin, m - Apply margin to all side
///   - mx - Apply margin to x axis
///   - my - Apply margin to y axis
///   - mt - Apply margin top
///   - ml - Apply margin left side
///   - mb - Apply margin bottom
///   - ml - Apply margin right side
/// - align - Set self alignment
///   - align - Accept [Align] to align self
///   - topLeft - Apply widget to top-left
///   - topCenter - Apply widget to top-center
///   - topRight - Apply widget to top-right
///   - centerLeft - Apply widget to center-left
///   - center - Apply widget to center
///   - centerRight - Apply widget to center-right
///   - bottomLeft - Apply widget to bottom-left
///   - bottomCenter - Apply widget to bottom-center
///   - bottomRight - Apply widget to bottom-right
/// - fullSize - Apply both full width and height to self
///   - fullWidth - Apply full width to self
///   - fullHeight - Apply full height to self
/// - aspectRatio - Apply aspect ratio to self
/// - expanded - Apply exapnded to self
/// - fractionSize - Set both width and height in percent
///   - fractionWidth - Set width in percent
///   - fractionHeight - Set height in percent
/// - container - Add new container to widget
/// - constraints - Set minimum and maximum size for widget
///   - maxSize - Set widget both max width and height
///     - maxWidth - Set widget max width
///     - maxHeight - Set Widget max height
///   - minSize - Set widget both min width and height
///     - minWidth - Set widget min width
///     - minHeight - Set Widget min height
/// - size - Set size of widget
///   - width - Set width of widget
///   - height - Set height of widget
/// - fitted - Apply [FittedBox] to widget
/// - background, bg - Apply background to widget
/// - opacity - Apply opacity to widget
/// - rounded - Add border radius to widget
/// - boxDecoration - Apply [BoxDecoration] to widget
/// - heroTag - Apply [Hero] to widget
/// - ignorePointer - Apply [IgnorePointer] to widget
/// - absorbPointer - Apply [AbsorbPointer] to widget
/// - tooltip - Add tooptip to widget
/// - tarnsform - Add transform to widget
class Niku {
  Widget _widget;

  /// Niku Widget for styling widget
  ///
  /// Style property builder for building Widget
  ///
  /// Example usage:
  /// ```
  /// Niku(Container())
  ///   .background(Colors.blue)
  ///   .padding(21)
  ///   .build()
  /// ```
  ///
  /// Meta property list:
  /// - build() - Apply styles and build Widget
  ///
  /// Style property list:
  /// padding, p - Padding of container
  ///   - padding, p - Apply padding to all side
  ///   - px - Apply padding to x axis
  ///   - py - Apply padding to y axis
  ///   - pt - Apply padding top
  ///   - pl - Apply padding left side
  ///   - pb - Apply padding bottom
  ///   - pl - Apply padding right side
  /// - margin, m - Margin of container
  ///   - margin, m - Apply margin to all side
  ///   - mx - Apply margin to x axis
  ///   - my - Apply margin to y axis
  ///   - mt - Apply margin top
  ///   - ml - Apply margin left side
  ///   - mb - Apply margin bottom
  ///   - ml - Apply margin right side
  /// - align - Set self alignment
  ///   - align - Accept [Align] to align self
  ///   - topLeft - Apply widget to top-left
  ///   - topCenter - Apply widget to top-center
  ///   - topRight - Apply widget to top-right
  ///   - centerLeft - Apply widget to center-left
  ///   - center - Apply widget to center
  ///   - centerRight - Apply widget to center-right
  ///   - bottomLeft - Apply widget to bottom-left
  ///   - bottomCenter - Apply widget to bottom-center
  ///   - bottomRight - Apply widget to bottom-right
  /// - fullSize - Apply both full width and height to self
  ///   - fullWidth - Apply full width to self
  ///   - fullHeight - Apply full height to self
  /// - aspectRatio - Apply aspect ratio to self
  /// - expanded - Apply exapnded to self
  /// - fractionSize - Set both width and height in percent
  ///   - fractionWidth - Set width in percent
  ///   - fractionHeight - Set height in percent
  /// - container - Add new container to widget
  /// - constraints, size - Set minimum and maximum size for widget
  ///   - maxSize - Set widget both max width and height
  ///     - maxWidth - Set widget max width
  ///     - maxHeight - Set Widget max height
  ///   - minSize - Set widget both min width and height
  ///     - minWidth - Set widget min width
  ///     - minHeight - Set Widget min height
  /// - fitted - Apply [FittedBox] to widget
  /// - background, bg - Apply background to widget
  /// - opacity - Apply opacity to widget
  /// - rounded - Add border radius to widget
  /// - boxDecoration - Apply [BoxDecoration] to widget
  /// - heroTag - Apply [Hero] to widget
  /// - ignorePointer - Apply [IgnorePointer] to widget
  /// - absorbPointer - Apply [AbsorbPointer] to widget
  /// - tooltip - Add tooptip to widget
  /// - tarnsform - Add transform to widget
  Niku(Widget widget) {
    this._widget = widget;
  }

  /// Apply styles and build Widget
  ///
  /// Example usage:
  /// ```
  /// Niku(Container())
  ///   .background(Colors.blue)
  ///   .padding(21)
  ///   .build()
  /// ```
  Widget build() => this._widget;
}

extension BaseProperty on Niku {
  /// Apply margin using [EdgeInsets]
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: input
  /// )
  /// ```
  Niku margin(EdgeInsets margin) => Niku(Container(
        margin: margin,
        child: this._widget,
      ));

  /// Apply margin to all side
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.all(input)
  /// )
  /// ```
  Niku m(double margin) =>
      Niku(Container(margin: EdgeInsets.all(margin), child: this._widget));

  /// Apply margin to x axis
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.symmetric(horizontal: input)
  /// )
  /// ```
  Niku mx(double margin) => Niku(Container(
      margin: EdgeInsets.symmetric(horizontal: margin), child: this._widget));

  /// Apply margin to y axis
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.symmetric(vertical: input)
  /// )
  /// ```
  Niku my(double margin) => Niku(Container(
      margin: EdgeInsets.symmetric(vertical: margin), child: this._widget));

  /// Apply margin to top
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.only(top: input)
  /// )
  /// ```
  Niku mt(double margin) => Niku(
      Container(margin: EdgeInsets.only(top: margin), child: this._widget));

  /// Apply margin to bottom
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.only(bototm: input)
  /// )
  /// ```
  Niku mb(double margin) => Niku(
      Container(margin: EdgeInsets.only(bottom: margin), child: this._widget));

  /// Apply margin to left side
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.only(left: input)
  /// )
  /// ```
  Niku ml(double margin) => Niku(
      Container(margin: EdgeInsets.only(left: margin), child: this._widget));

  /// Apply margin to right side
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   margin: EdgeInsets.only(right: input)
  /// )
  /// ```
  Niku mr(double margin) => Niku(
      Container(margin: EdgeInsets.only(right: margin), child: this._widget));

  /// Apply padding using [EdgeInsets]
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: input
  /// )
  /// ```
  Niku padding(EdgeInsets padding) => Niku(Padding(
        padding: padding,
        child: this._widget,
      ));

  /// Apply padding to all side
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.all(input)
  /// )
  /// ```
  Niku p(double padding) => Niku(Padding(
        padding: EdgeInsets.all(padding),
        child: this._widget,
      ));

  /// Apply padding to x axis
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(horizontal: input)
  /// )
  /// ```
  Niku px(double padding) => Niku(Padding(
        padding: EdgeInsets.symmetric(horizontal: padding),
        child: this._widget,
      ));

  /// Apply padding to y axis
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(vertical: input)
  /// )
  /// ```
  Niku py(double padding) => Niku(Padding(
        padding: EdgeInsets.symmetric(vertical: padding),
        child: this._widget,
      ));

  /// Apply padding to top
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(top: input)
  /// )
  /// ```
  Niku pt(double padding) => Niku(Padding(
        padding: EdgeInsets.only(top: padding),
        child: this._widget,
      ));

  /// Apply padding to bottom
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(bottom: input)
  /// )
  /// ```
  Niku pb(double padding) => Niku(Padding(
        padding: EdgeInsets.only(bottom: padding),
        child: this._widget,
      ));

  /// Apply padding to left side
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(left: input)
  /// )
  /// ```
  Niku pl(double padding) => Niku(Padding(
        padding: EdgeInsets.only(left: padding),
        child: this._widget,
      ));

  /// Apply padding to right side
  ///
  /// Equivalent to:
  /// ```
  /// Padding(
  ///   padding: EdgeInsets.symmetric(right: input)
  /// )
  /// ```
  Niku pr(double padding) => Niku(Padding(
        padding: EdgeInsets.only(right: padding),
        child: this._widget,
      ));

  /// Apply alignment to widget
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: input
  /// )
  /// ```
  Niku align(AlignmentGeometry align) => Niku(Align(
        alignment: align,
        child: this._widget,
      ));

  /// Apply widget to top left
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.topLeft
  /// )
  /// ```
  Niku topLeft() => Niku(Align(
        alignment: Alignment.topLeft,
        child: this._widget,
      ));

  /// Apply widget to top center
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.topCenter
  /// )
  /// ```
  Niku topCenter() => Niku(Align(
        alignment: Alignment.topCenter,
        child: this._widget,
      ));

  /// Apply widget to top right
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.topRight
  /// )
  /// ```
  Niku topRight() => Niku(Align(
        alignment: Alignment.topRight,
        child: this._widget,
      ));

  /// Apply widget to center left
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.centerLeft
  /// )
  /// ```
  Niku centerLeft() => Niku(Align(
        alignment: Alignment.centerLeft,
        child: this._widget,
      ));

  /// Apply widget to center
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.center
  /// )
  /// ```
  Niku center() => Niku(Center(
        child: this._widget,
      ));

  /// Apply widget to center right
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.centerRight
  /// )
  /// ```
  Niku centerRight() => Niku(Align(
        alignment: Alignment.centerRight,
        child: this._widget,
      ));

  /// Apply widget to bottom left
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.bottomLeft
  /// )
  /// ```
  Niku bottomLeft() => Niku(Align(
        alignment: Alignment.bottomLeft,
        child: this._widget,
      ));

  /// Apply widget to bottom center
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.bottomCenter
  /// )
  /// ```
  Niku bottomCenter() => Niku(Align(
        alignment: Alignment.bottomCenter,
        child: this._widget,
      ));

  /// Apply widget to bottom right
  ///
  /// Equivalent to:
  /// ```
  /// Align(
  ///   alignment: Alignment.bottomRight
  /// )
  /// ```
  Niku bottomRight() => Niku(Align(
        alignment: Alignment.bottomRight,
        child: this._widget,
      ));

  /// Apply both full width and height to self
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   width: double.infinity
  /// )
  /// ```
  Niku fullSize() => Niku(Container(
      width: double.infinity, height: double.infinity, child: this._widget));

  /// Apply full width to self
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   width: double.infinity,
  ///   height: double.infinity
  /// )
  /// ```
  Niku fullWidth() => Niku(Container(
      width: double.infinity, height: double.infinity, child: this._widget));

  /// Apply full width to self
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   height: double.infinity
  /// )
  /// ```
  Niku fullHeight() =>
      Niku(Container(height: double.infinity, child: this._widget));

  /// Apply aspect ratio to self
  ///
  /// Equivalent to:
  /// ```
  /// AspectRatio(
  ///   aspecrRatio: input
  /// )
  /// ```
  Niku aspectRatio(double aspectRatio) =>
      Niku(AspectRatio(aspectRatio: aspectRatio, child: this._widget));

  /// Apply expanded to self
  ///
  /// Equivalent to:
  /// ```
  /// Expanded()
  /// ```
  Niku expanded([int flex = 1]) => Niku(Expanded(child: this._widget));

  /// Set both width and height in percent
  ///
  /// Equivalent to:
  /// ```
  /// FractionallySizedBox(
  ///   widthFactor: width,
  ///   heightFactor: height
  /// )
  /// ```
  Niku fractionSize(double width, double height) => Niku(FractionallySizedBox(
      widthFactor: width, heightFactor: height, child: this._widget));

  /// Set width in percent
  ///
  /// Equivalent to:
  /// ```
  /// FractionallySizedBox(
  ///   widthFactor: input
  /// )
  /// ```
  Niku fractionWidth(double fraction) =>
      Niku(FractionallySizedBox(widthFactor: fraction, child: this._widget));

  /// Set height in percent
  ///
  /// Equivalent to:
  /// ```
  /// FractionallySizedBox(
  ///   heightFactor: input
  /// )
  /// ```
  Niku fractionHeight(double fraction) =>
      Niku(FractionallySizedBox(widthFactor: fraction, child: this._widget));

  /// Add new container to widget
  ///
  /// Equivalent to:
  /// ```
  /// Container()
  /// ```
  Niku container() => Niku(Container(
        child: this._widget,
      ));

  /// Set minimum and maximum size for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: input
  /// )
  /// ```
  Niku constraints(BoxConstraints constraints) =>
      Niku(ConstrainedBox(constraints: constraints, child: this._widget));

  /// Set maximum size for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     maxWidth: maxWidth,
  ///     maxHeight: maxHeight
  ///   )
  /// )
  /// ```
  Niku maxSize(double maxWidth, double maxHeight) => Niku(ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth, maxHeight: maxHeight),
      child: this._widget));

  /// Set maximum width for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     maxWidth: maxWidth
  ///   )
  /// )
  /// ```
  Niku maxWidth(double maxWidth) => Niku(ConstrainedBox(
      constraints: BoxConstraints(maxWidth: maxWidth), child: this._widget));

  /// Set maximum height for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     maxHeight: maxHeight
  ///   )
  /// )
  /// ```
  Niku maxHeight(double maxHeight) => Niku(ConstrainedBox(
      constraints: BoxConstraints(maxHeight: maxHeight), child: this._widget));

  /// Set minimum size for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     minWidth: minWidth,
  ///     minHeight: minHeight
  ///   )
  /// )
  /// ```
  Niku minSize(double minWidth, double minHeight) => Niku(ConstrainedBox(
      constraints: BoxConstraints(minWidth: minWidth, minHeight: minHeight),
      child: this._widget));

  /// Set minimum width for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     minWidth: minWidth
  ///   )
  /// )
  /// ```
  Niku minWidth(double minWidth) => Niku(ConstrainedBox(
      constraints: BoxConstraints(minWidth: minWidth), child: this._widget));

  /// Set minimum height for widget
  ///
  /// Equivalent to:
  /// ```
  /// ConstrainedBox(
  ///   constraints: BoxConstraints(
  ///     minHeight: minHeight
  ///   )
  /// )
  /// ```
  Niku minHeight(double minHeight) => Niku(ConstrainedBox(
      constraints: BoxConstraints(minHeight: minHeight), child: this._widget));

  /// Set height of Widget
  ///
  /// Equivalent to:
  /// ```
  /// SizedBox(
  ///   height: input
  /// )
  /// ```
  Niku size(double width, double height) =>
      Niku(SizedBox(width: width, height: height, child: this._widget));

  /// Set width of widget
  ///
  /// Equivalent to:
  /// ```
  /// SizedBox(
  ///   width: input
  /// )
  /// ```
  Niku width(double width) => Niku(SizedBox(width: width, child: this._widget));

  /// Set height of Widget
  ///
  /// Equivalent to:
  /// ```
  /// SizedBox(
  ///   height: input
  /// )
  /// ```
  Niku height(double height) =>
      Niku(SizedBox(height: height, child: this._widget));

  /// Apply [FittedBox] for widget
  ///
  /// Equivalent to:
  /// ```
  /// FittedBox()
  /// ```
  Niku fitted() => Niku(FittedBox(child: this._widget));

  /// Apply background to widget
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   color: input
  /// )
  /// ```
  Niku bg(Color color) => Niku(Container(color: color, child: this._widget));

  /// Apply background to widget
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   color: input
  /// )
  /// ```
  Niku backgroundColor(Color color) =>
      Niku(Container(color: color, child: this._widget));

  /// Apply opacity to widget
  ///
  /// Equivalent to:
  /// ```
  /// Opacity(
  ///   opacity: input
  /// )
  /// ```
  Niku opacity(double opacity) =>
      Niku(Opacity(opacity: opacity, child: this._widget));

  /// Apply border radius to widget
  ///
  /// Equivalent to:
  /// ```
  /// ClipRRect(
  ///   borderRadius: BorderRadius.all(
  ///     Radius.circular(input)
  ///   )
  /// )
  /// ```
  Niku rounded([double borderRadius = 999999]) => Niku(ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        child: this._widget,
      ));

  /// Apply [BoxDecoration] to widget
  ///
  /// Equivalent to:
  /// ```
  /// Container(
  ///   boxDecoration: input
  /// )
  /// ```
  Niku boxDecoration(BoxDecoration boxDecoration) => Niku(Container(
        child: this._widget,
        decoration: boxDecoration,
      ));

  /// Apply [Hero] to widget
  ///
  /// Equivalent to:
  /// ```
  /// Hero(
  ///   tag: input
  /// )
  /// ```
  Niku heroTag(String heroTag) => Niku(Hero(tag: heroTag, child: this._widget));

  /// Apply [IgnorePointer] to widget
  ///
  /// Equivalent to:
  /// ```
  /// IgnorePointer(
  ///   ignoring: input
  /// )
  /// ```
  Niku ignorePointer(bool ignoring) =>
      Niku(IgnorePointer(ignoring: ignoring, child: this._widget));

  /// Apply [AbsorbPointer] to widget
  ///
  /// Equivalent to:
  /// ```
  /// AbsorbPointer(
  ///   absorbing: input
  /// )
  /// ```
  Niku absorbPointer(bool absorbing) =>
      Niku(AbsorbPointer(absorbing: absorbing, child: this._widget));

  /// Apply tooltip to widget
  ///
  /// Equivalent to:
  /// ```
  /// Tooltip(
  ///   message: input
  /// )
  /// ```
  Niku tooltip(String tip) => Niku(Tooltip(
        message: tip,
        child: this._widget,
      ));

  /// Apply transform to widget
  ///
  /// Equivalent to:
  /// ```
  /// Transform(
  ///   transform: input
  /// )
  /// ```
  Niku transform(Matrix4 transform) =>
      Niku(Transform(transform: transform, child: this._widget));
}
