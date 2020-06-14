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

class com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__');
    final object = com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_mIsAborted() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::get_mIsAborted", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_mIsAborted(bool mIsAborted) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::set_mIsAborted', {'refId': refId, "mIsAborted": mIsAborted});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake_Batch on List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> {
  //region getters
  Future<List<bool>> get_mIsAborted_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::get_mIsAborted_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_mIsAborted_batch(List<bool> mIsAborted) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::set_mIsAborted_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mIsAborted": mIsAborted[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}