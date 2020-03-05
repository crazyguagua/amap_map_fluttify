// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__');
    final object = com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__', {'length': length});
  
    final List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_engineId() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_engineId", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_width() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_screenWidth() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenWidth", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_screenHeight() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenHeight", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_screenScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenScale", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_textScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_textScale", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_mapZoomScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_mapZoomScale", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_engineId(int engineId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_engineId', {'refId': refId, "engineId": engineId});
  
  
  }
  
  Future<void> set_width(int width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(int height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_screenWidth(int screenWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenWidth', {'refId': refId, "screenWidth": screenWidth});
  
  
  }
  
  Future<void> set_screenHeight(int screenHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenHeight', {'refId': refId, "screenHeight": screenHeight});
  
  
  }
  
  Future<void> set_screenScale(double screenScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenScale', {'refId': refId, "screenScale": screenScale});
  
  
  }
  
  Future<void> set_textScale(double textScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_textScale', {'refId': refId, "textScale": textScale});
  
  
  }
  
  Future<void> set_mapZoomScale(double mapZoomScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_mapZoomScale', {'refId': refId, "mapZoomScale": mapZoomScale});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam_Batch on List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> {
  //region getters
  Future<List<int>> get_engineId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_engineId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_width_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_height_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_screenWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenWidth_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_screenHeight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenHeight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_screenScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenScale_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_textScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_textScale_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mapZoomScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_mapZoomScale_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_engineId_batch(List<int> engineId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_engineId_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "engineId": engineId[i]}]);
  
  
  }
  
  Future<void> set_width_batch(List<int> width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_width_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "width": width[i]}]);
  
  
  }
  
  Future<void> set_height_batch(List<int> height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_height_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "height": height[i]}]);
  
  
  }
  
  Future<void> set_screenWidth_batch(List<int> screenWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenWidth_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "screenWidth": screenWidth[i]}]);
  
  
  }
  
  Future<void> set_screenHeight_batch(List<int> screenHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenHeight_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "screenHeight": screenHeight[i]}]);
  
  
  }
  
  Future<void> set_screenScale_batch(List<double> screenScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenScale_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "screenScale": screenScale[i]}]);
  
  
  }
  
  Future<void> set_textScale_batch(List<double> textScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_textScale_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "textScale": textScale[i]}]);
  
  
  }
  
  Future<void> set_mapZoomScale_batch(List<double> mapZoomScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_mapZoomScale_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "mapZoomScale": mapZoomScale[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}