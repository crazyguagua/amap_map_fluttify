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

class com_autonavi_amap_mapcore_AMapNativeRenderer extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.AMapNativeRenderer';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AMapNativeRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativeRenderer__');
    final object = com_autonavi_amap_mapcore_AMapNativeRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_AMapNativeRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_AMapNativeRenderer__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_AMapNativeRenderer> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_AMapNativeRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> nativeDrawLineByMultiTextureID(Float64List var0, int var1, double var2, Int32List var3, int var4, Int32List var5, int var6, double var7, Float64List var8, int var9, int var10) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiTextureID([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7, \'var8\':$var8, \'var9\':$var9, \'var10\':$var10])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiTextureID', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8, "var9": var9, "var10": var10});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> nativeDrawLineByMultiColor(Float64List var0, int var1, double var2, int var3, Int32List var4, int var5, Int32List var6, int var7, Float64List var8, int var9, int var10) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiColor([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7, \'var8\':$var8, \'var9\':$var9, \'var10\':$var10])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiColor', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8, "var9": var9, "var10": var10});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> nativeDrawGradientColorLine(Float64List var0, int var1, double var2, Int32List var3, int var4, Int32List var5, int var6, int var7, Float64List var8, int var9, int var10) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawGradientColorLine([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7, \'var8\':$var8, \'var9\':$var9, \'var10\':$var10])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawGradientColorLine', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8, "var9": var9, "var10": var10});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> nativeDrawLineInit() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineInit([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineInit', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> nativeDrawLineByTextureID(Float64List var0, int var1, double var2, int var3, double var4, double var5, double var6, double var7, double var8, bool var9, bool var10, bool var11, Float64List var12, int var13, int var14) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByTextureID([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7, \'var8\':$var8, \'var9\':$var9, \'var10\':$var10, \'var11\':$var11, \'var12\':$var12, \'var13\':$var13, \'var14\':$var14])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByTextureID', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8, "var9": var9, "var10": var10, "var11": var11, "var12": var12, "var13": var13, "var14": var14});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_AMapNativeRenderer_Batch on List<com_autonavi_amap_mapcore_AMapNativeRenderer> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> nativeDrawLineByMultiTextureID_batch(List<Float64List> var0, List<int> var1, List<double> var2, List<Int32List> var3, List<int> var4, List<Int32List> var5, List<int> var6, List<double> var7, List<Float64List> var8, List<int> var9, List<int> var10) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length || var7.length != var8.length || var8.length != var9.length || var9.length != var10.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiTextureID_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "var8": var8[__i__], "var9": var9[__i__], "var10": var10[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> nativeDrawLineByMultiColor_batch(List<Float64List> var0, List<int> var1, List<double> var2, List<int> var3, List<Int32List> var4, List<int> var5, List<Int32List> var6, List<int> var7, List<Float64List> var8, List<int> var9, List<int> var10) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length || var7.length != var8.length || var8.length != var9.length || var9.length != var10.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByMultiColor_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "var8": var8[__i__], "var9": var9[__i__], "var10": var10[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> nativeDrawGradientColorLine_batch(List<Float64List> var0, List<int> var1, List<double> var2, List<Int32List> var3, List<int> var4, List<Int32List> var5, List<int> var6, List<int> var7, List<Float64List> var8, List<int> var9, List<int> var10) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length || var7.length != var8.length || var8.length != var9.length || var9.length != var10.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawGradientColorLine_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "var8": var8[__i__], "var9": var9[__i__], "var10": var10[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> nativeDrawLineInit_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineInit_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> nativeDrawLineByTextureID_batch(List<Float64List> var0, List<int> var1, List<double> var2, List<int> var3, List<double> var4, List<double> var5, List<double> var6, List<double> var7, List<double> var8, List<bool> var9, List<bool> var10, List<bool> var11, List<Float64List> var12, List<int> var13, List<int> var14) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length || var5.length != var6.length || var6.length != var7.length || var7.length != var8.length || var8.length != var9.length || var9.length != var10.length || var10.length != var11.length || var11.length != var12.length || var12.length != var13.length || var13.length != var14.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativeRenderer::nativeDrawLineByTextureID_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__], "var7": var7[__i__], "var8": var8[__i__], "var9": var9[__i__], "var10": var10[__i__], "var11": var11[__i__], "var12": var12[__i__], "var13": var13[__i__], "var14": var14[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}