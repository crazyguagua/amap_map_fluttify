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

class MAOfflineItem extends NSObject  {
  //region constants
  static const String name__ = 'MAOfflineItem';

  
  //endregion

  //region creators
  static Future<MAOfflineItem> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineItem');
    final object = MAOfflineItem()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOfflineItem>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineItem', {'length': length});
  
    final List<MAOfflineItem> typedResult = resultBatch.map((result) => MAOfflineItem()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_name", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_jianpin() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_jianpin", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_pinyin() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_pinyin", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_adcode() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_adcode", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_size() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_size", {'refId': refId});
  
    return __result__;
  }
  
  Future<MAOfflineItemStatus> get_itemStatus() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_itemStatus", {'refId': refId});
  
    return MAOfflineItemStatus.values[__result__];
  }
  
  Future<int> get_downloadedSize() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_downloadedSize", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAOfflineItem_Batch on List<MAOfflineItem> {
  //region getters
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_jianpin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_jianpin_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_pinyin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_pinyin_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_adcode_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_size_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_size_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<MAOfflineItemStatus>> get_itemStatus_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_itemStatus_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => MAOfflineItemStatus.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_downloadedSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItem::get_downloadedSize_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}