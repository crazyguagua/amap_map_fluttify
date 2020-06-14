// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits';

  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits__');
    final object = com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits__', {'length': length});
  
    final List<com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_mOverlayHashCode() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mOverlayHashCode", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_mHitedIndex() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mHitedIndex", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_mHitedTimes() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mHitedTimes", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_mOverlayHashCode(int mOverlayHashCode) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mOverlayHashCode', {'refId': refId, "mOverlayHashCode": mOverlayHashCode});
  
  
  }
  
  Future<void> set_mHitedIndex(int mHitedIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mHitedIndex', {'refId': refId, "mHitedIndex": mHitedIndex});
  
  
  }
  
  Future<void> set_mHitedTimes(int mHitedTimes) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mHitedTimes', {'refId': refId, "mHitedTimes": mHitedTimes});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits_Batch on List<com_autonavi_ae_gmap_gloverlay_GLOverlayBundle_GLAmapFocusHits> {
  //region getters
  Future<List<int>> get_mOverlayHashCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mOverlayHashCode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mHitedIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mHitedIndex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mHitedTimes_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::get_mHitedTimes_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mOverlayHashCode_batch(List<int> mOverlayHashCode) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mOverlayHashCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mOverlayHashCode": mOverlayHashCode[__i__]}]);
  
  
  }
  
  Future<void> set_mHitedIndex_batch(List<int> mHitedIndex) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mHitedIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mHitedIndex": mHitedIndex[__i__]}]);
  
  
  }
  
  Future<void> set_mHitedTimes_batch(List<int> mHitedTimes) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.GLOverlayBundle.GLAmapFocusHits::set_mHitedTimes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mHitedTimes": mHitedTimes[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}