// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAUserLocationRepresentation extends NSObject  {
  //region constants
  static const String name__ = 'MAUserLocationRepresentation';

  
  //endregion

  //region creators
  static Future<MAUserLocationRepresentation> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAUserLocationRepresentation');
    final object = MAUserLocationRepresentation()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MAUserLocationRepresentation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAUserLocationRepresentation', {'length': length});
  
    final List<MAUserLocationRepresentation> typedResult = resultBatch.map((result) => MAUserLocationRepresentation()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_showsAccuracyRing() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<bool> get_showsHeadingIndicator() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIColor> get_fillColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_fillColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  Future<UIColor> get_strokeColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_strokeColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  Future<double> get_lineWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_lineWidth", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIColor> get_locationDotBgColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  Future<UIColor> get_locationDotFillColor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor", {'__this__': this});
    return __result__ == null ? null : (UIColor()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  Future<bool> get_enablePulseAnnimation() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<UIImage> get_image() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_image", {'__this__': this});
    return __result__ == null ? null : (UIImage()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing(bool showsAccuracyRing) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing', <String, dynamic>{'__this__': this, "showsAccuracyRing": showsAccuracyRing});
  
  
  }
  
  Future<void> set_showsHeadingIndicator(bool showsHeadingIndicator) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator', <String, dynamic>{'__this__': this, "showsHeadingIndicator": showsHeadingIndicator});
  
  
  }
  
  Future<void> set_fillColor(UIColor fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_fillColor', <String, dynamic>{'__this__': this, "fillColor": fillColor});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_strokeColor', <String, dynamic>{'__this__': this, "strokeColor": strokeColor});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_lineWidth', <String, dynamic>{'__this__': this, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_locationDotBgColor(UIColor locationDotBgColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor', <String, dynamic>{'__this__': this, "locationDotBgColor": locationDotBgColor});
  
  
  }
  
  Future<void> set_locationDotFillColor(UIColor locationDotFillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor', <String, dynamic>{'__this__': this, "locationDotFillColor": locationDotFillColor});
  
  
  }
  
  Future<void> set_enablePulseAnnimation(bool enablePulseAnnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation', <String, dynamic>{'__this__': this, "enablePulseAnnimation": enablePulseAnnimation});
  
  
  }
  
  Future<void> set_image(UIImage image) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAUserLocationRepresentation::set_image', <String, dynamic>{'__this__': this, "image": image});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAUserLocationRepresentation_Batch on List<MAUserLocationRepresentation> {
  //region getters
  Future<List<bool>> get_showsAccuracyRing_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_showsHeadingIndicator_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_fillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_fillColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_strokeColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_strokeColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  Future<List<double>> get_lineWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_lineWidth_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_locationDotBgColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  Future<List<UIColor>> get_locationDotFillColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIColor()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  Future<List<bool>> get_enablePulseAnnimation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<UIImage>> get_image_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAUserLocationRepresentation::get_image_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => UIImage()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_showsAccuracyRing_batch(List<bool> showsAccuracyRing) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "showsAccuracyRing": showsAccuracyRing[__i__]}]);
  
  
  }
  
  Future<void> set_showsHeadingIndicator_batch(List<bool> showsHeadingIndicator) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "showsHeadingIndicator": showsHeadingIndicator[__i__]}]);
  
  
  }
  
  Future<void> set_fillColor_batch(List<UIColor> fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_fillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "fillColor": fillColor[__i__]}]);
  
  
  }
  
  Future<void> set_strokeColor_batch(List<UIColor> strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_strokeColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strokeColor": strokeColor[__i__]}]);
  
  
  }
  
  Future<void> set_lineWidth_batch(List<double> lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_lineWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "lineWidth": lineWidth[__i__]}]);
  
  
  }
  
  Future<void> set_locationDotBgColor_batch(List<UIColor> locationDotBgColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "locationDotBgColor": locationDotBgColor[__i__]}]);
  
  
  }
  
  Future<void> set_locationDotFillColor_batch(List<UIColor> locationDotFillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "locationDotFillColor": locationDotFillColor[__i__]}]);
  
  
  }
  
  Future<void> set_enablePulseAnnimation_batch(List<bool> enablePulseAnnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "enablePulseAnnimation": enablePulseAnnimation[__i__]}]);
  
  
  }
  
  Future<void> set_image_batch(List<UIImage> image) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MAUserLocationRepresentation::set_image_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "image": image[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}