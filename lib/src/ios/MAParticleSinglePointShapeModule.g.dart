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

class MAParticleSinglePointShapeModule extends NSObject with MAParticleShapeModule {
  //region constants
  static const String name__ = 'MAParticleSinglePointShapeModule';

  
  //endregion

  //region creators
  static Future<MAParticleSinglePointShapeModule> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAParticleSinglePointShapeModule');
    final object = MAParticleSinglePointShapeModule()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MAParticleSinglePointShapeModule>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAParticleSinglePointShapeModule', {'length': length});
  
    final List<MAParticleSinglePointShapeModule> typedResult = resultBatch.map((result) => MAParticleSinglePointShapeModule()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleSinglePointShapeModule> initWithShapeX_Y_Z_useRatio(double x, double y, double z, bool isUseRatio) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSinglePointShapeModule@$refId::initWithShapeX([\'x\':$x, \'y\':$y, \'z\':$z, \'isUseRatio\':$isUseRatio])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleSinglePointShapeModule::initWithShapeX_Y_Z_useRatio', {"x": x, "y": y, "z": z, "isUseRatio": isUseRatio, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAParticleSinglePointShapeModule()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension MAParticleSinglePointShapeModule_Batch on List<MAParticleSinglePointShapeModule> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleSinglePointShapeModule>> initWithShapeX_Y_Z_useRatio_batch(List<double> x, List<double> y, List<double> z, List<bool> isUseRatio) async {
    if (x.length != y.length || y.length != z.length || z.length != isUseRatio.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleSinglePointShapeModule::initWithShapeX_Y_Z_useRatio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"x": x[__i__], "y": y[__i__], "z": z[__i__], "isUseRatio": isUseRatio[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAParticleSinglePointShapeModule()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}