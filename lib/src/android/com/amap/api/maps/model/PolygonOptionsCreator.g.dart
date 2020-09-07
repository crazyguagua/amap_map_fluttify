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

class com_amap_api_maps_model_PolygonOptionsCreator extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.PolygonOptionsCreator';

  static final int CONTENT_DESCRIPTION = 0;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_PolygonOptionsCreator> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_model_PolygonOptionsCreator__');
    final object = com_amap_api_maps_model_PolygonOptionsCreator()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_PolygonOptionsCreator>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_PolygonOptionsCreator__', {'length': length});
  
    final List<com_amap_api_maps_model_PolygonOptionsCreator> typedResult = resultBatch.map((result) => com_amap_api_maps_model_PolygonOptionsCreator()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_PolygonOptionsCreator_Batch on List<com_amap_api_maps_model_PolygonOptionsCreator> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}