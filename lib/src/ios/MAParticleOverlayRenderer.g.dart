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

class MAParticleOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAParticleOverlayRenderer';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayRenderer> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAParticleOverlayRenderer', {'init': init});
    final object = MAParticleOverlayRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MAParticleOverlayRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAParticleOverlayRenderer', {'length': length, 'init': init});
  
    final List<MAParticleOverlayRenderer> typedResult = resultBatch.map((result) => MAParticleOverlayRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAParticleOverlay> get_particleOverlay() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAParticleOverlayRenderer::get_particleOverlay", {'__this__': this});
    return __result__ == null ? null : (MAParticleOverlay()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleOverlayRenderer> initWithParticleOverlay(MAParticleOverlay particleOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlayRenderer@$refId::initWithParticleOverlay([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay', {"particleOverlay": particleOverlay, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAParticleOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension MAParticleOverlayRenderer_Batch on List<MAParticleOverlayRenderer> {
  //region getters
  Future<List<MAParticleOverlay>> get_particleOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAParticleOverlayRenderer::get_particleOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAParticleOverlay()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleOverlayRenderer>> initWithParticleOverlay_batch(List<MAParticleOverlay> particleOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"particleOverlay": particleOverlay[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAParticleOverlayRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}