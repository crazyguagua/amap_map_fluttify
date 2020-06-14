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

class MAIndoorInfo extends NSObject  {
  //region constants
  static const String name__ = 'MAIndoorInfo';

  
  //endregion

  //region creators
  static Future<MAIndoorInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAIndoorInfo');
    final object = MAIndoorInfo()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAIndoorInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAIndoorInfo', {'length': length});
  
    final List<MAIndoorInfo> typedResult = resultBatch.map((result) => MAIndoorInfo()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_cnName() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_cnName", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_enName() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_enName", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_poiID() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_poiID", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_buildingType() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_buildingType", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_activeFloorIndex() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_activeFloorIndex", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_activeFloorInfoIndex() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_activeFloorInfoIndex", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<NSObject>> get_floorInfo() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_floorInfo", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
  }
  
  Future<int> get_numberOfFloor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_numberOfFloor", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_numberOfParkFloor() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_numberOfParkFloor", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAIndoorInfo_Batch on List<MAIndoorInfo> {
  //region getters
  Future<List<String>> get_cnName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_cnName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_enName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_enName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_poiID_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_poiID_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_buildingType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_buildingType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_activeFloorIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_activeFloorIndex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_activeFloorInfoIndex_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_activeFloorInfoIndex_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<NSObject>>> get_floorInfo_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_floorInfo_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_numberOfFloor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_numberOfFloor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_numberOfParkFloor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAIndoorInfo::get_numberOfParkFloor_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}