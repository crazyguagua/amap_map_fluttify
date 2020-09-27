// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:convert';
import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

typedef void TextureMapViewCreatedCallback(com_amap_api_maps_TextureMapView controller);
typedef Future<void> _OnAndroidViewDispose();

class com_amap_api_maps_TextureMapView_Android extends StatefulWidget {
  const com_amap_api_maps_TextureMapView_Android({
    Key key,
    this.onViewCreated,
    this.onDispose,
    this.params = const <String, dynamic>{},
    this.gestureRecognizers,
  }) : super(key: key);

  final TextureMapViewCreatedCallback onViewCreated;
  final _OnAndroidViewDispose onDispose;
  final Map<String, dynamic> params;
  final Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers;

  @override
  _com_amap_api_maps_TextureMapView_AndroidState createState() => _com_amap_api_maps_TextureMapView_AndroidState();
}

class _com_amap_api_maps_TextureMapView_AndroidState extends State<com_amap_api_maps_TextureMapView_Android> {
  com_amap_api_maps_TextureMapView _controller;

  @override
  Widget build(BuildContext context) {
    final gestureRecognizers = widget.gestureRecognizers ?? <Factory<OneSequenceGestureRecognizer>>{
      Factory<OneSequenceGestureRecognizer>(() => EagerGestureRecognizer()),
    };

    final messageCodec = FluttifyMessageCodec('amap_map_fluttify');
    return AndroidView(
      viewType: 'me.yohom/com.amap.api.maps.TextureMapView',
      gestureRecognizers: gestureRecognizers,
      onPlatformViewCreated: _onViewCreated,
      creationParamsCodec: messageCodec,
      creationParams: widget.params,
    );
  }

  void _onViewCreated(int id) async {
    // 碰到一个对象返回的hashCode为0的情况, 造成和这个id冲突了, 这里用一个magic number避免一下
    // 把viewId转换为refId再使用, 使其与其他对象统一
    final refId = await viewId2RefId((2147483647 - id).toString());
    _controller = com_amap_api_maps_TextureMapView()..refId = refId..tag__ = 'amap_map_fluttify';
    if (widget.onViewCreated != null) {
      widget.onViewCreated(_controller);
    }
  }

  @override
  void dispose() {
    if (widget.onDispose != null) {
      widget.onDispose().then((_) => _controller.release__());
    } else {
      _controller.release__();
    }
    super.dispose();
  }
}
