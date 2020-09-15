//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;
import android.app.Activity;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.common.StandardMethodCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;

@SuppressWarnings("ALL")
class WearMapViewFactory extends PlatformViewFactory {

    WearMapViewFactory(BinaryMessenger messenger, Activity activity) {
        super(StandardMessageCodec.INSTANCE);

        this.messenger = messenger;
        this.activity = activity;

        new MethodChannel(messenger, "me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView", new StandardMethodCodec(new FluttifyMessageCodec())).setMethodCallHandler((methodCall, methodResult) -> {
            Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
            AmapMapFluttifyPlugin.Handler handler = handlerMap.get(methodCall.method);
            if (handler != null) {
                try {
                    handler.call(args, methodResult);
                } catch (Exception e) {
                    e.printStackTrace();
                    methodResult.error(e.getMessage(), null, null);
                }
            } else {
                methodResult.notImplemented();
            }
        });
    }

    private BinaryMessenger messenger;
    private Activity activity;

    private final Map<String, AmapMapFluttifyPlugin.Handler> handlerMap = new HashMap<String, AmapMapFluttifyPlugin.Handler>() {{
        // method
        put("com.amap.api.maps.WearMapView::getMap", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::getMap(" + "" + ")");
            }
        
            // invoke native method
            com.amap.api.maps.AMap __result__ = null;
            try {
                __result__ = __this__.getMap();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onCreate", (__args__, __methodResult__) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) ((Map<String, Object>) __args__).get("var1");
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onCreate(" + var1 + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onCreate(var1);
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onResume", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onResume(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onResume();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onPause", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onPause(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onPause();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onDestroy", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onDestroy(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onDestroy();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onLowMemory", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onLowMemory(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onLowMemory();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onSaveInstanceState", (__args__, __methodResult__) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) ((Map<String, Object>) __args__).get("var1");
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onSaveInstanceState(" + var1 + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onSaveInstanceState(var1);
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::setVisibility", (__args__, __methodResult__) -> {
            // args
            // ref arg
            Number var1 = (Number) ((Map<String, Object>) __args__).get("var1");
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::setVisibility(" + var1 + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.setVisibility(var1.intValue());
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::setOnDismissCallbackListener", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::setOnDismissCallbackListener(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.setOnDismissCallbackListener(new com.amap.api.maps.WearMapView.OnDismissCallback() {
                    // method channel
                    MethodChannel callbackChannel = new MethodChannel(messenger, "com.amap.api.maps.WearMapView::setOnDismissCallbackListener::Callback@" + String.valueOf(System.identityHashCode(__this__)), new StandardMethodCodec(new FluttifyMessageCodec()));
                    android.os.Handler handler = new android.os.Handler(android.os.Looper.getMainLooper());
        
                    // call dart method
                    @Override
                    public void onDismiss() {
                        // print log
                        if (getEnableLog()) {
                            Log.d("java-callback", "fluttify-java-callback: onDismiss(" + "" + ")");
                        }
        
                        // call dart method
                        handler.post(new Runnable() {
                            @Override
                            public void run() {
                                callbackChannel.invokeMethod(
                                    "Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onDismiss",
                                    new HashMap<String, Object>() {{
                    
                                    }}
                                );
                            }
                        });
        
                        // method result
        
                    }
        
                    @Override
                    public void onNotifySwipe() {
                        // print log
                        if (getEnableLog()) {
                            Log.d("java-callback", "fluttify-java-callback: onNotifySwipe(" + "" + ")");
                        }
        
                        // call dart method
                        handler.post(new Runnable() {
                            @Override
                            public void run() {
                                callbackChannel.invokeMethod(
                                    "Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onNotifySwipe",
                                    new HashMap<String, Object>() {{
                    
                                    }}
                                );
                            }
                        });
        
                        // method result
        
                    }
        
            });
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onDismiss", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onDismiss(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onDismiss();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onEnterAmbient", (__args__, __methodResult__) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) ((Map<String, Object>) __args__).get("var1");
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onEnterAmbient(" + var1 + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onEnterAmbient(var1);
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
        // method
        put("com.amap.api.maps.WearMapView::onExitAmbient", (__args__, __methodResult__) -> {
            // args
        
        
            // ref
            com.amap.api.maps.WearMapView __this__ = (com.amap.api.maps.WearMapView) ((Map<String, Object>) __args__).get("__this__");
        
            // print log
            if (getEnableLog()) {
                Log.d("fluttify-java", "fluttify-java: com.amap.api.maps.WearMapView@" + __this__ + "::onExitAmbient(" + "" + ")");
            }
        
            // invoke native method
            Void __result__ = null;
            try {
                __this__.onExitAmbient();
            } catch (Throwable throwable) {
                throwable.printStackTrace();
                if (getEnableLog()) {
                    Log.d("Current HEAP: ", getHEAP().toString());
                }
                __methodResult__.error(throwable.getMessage(), null, null);
                return;
            }
        
            __methodResult__.success(__result__);
        });
    }};

    @Override
    public PlatformView create(Context __, int id, Object params) {
        Map<String, Object> __args__ = (Map<String, Object>) params;

        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        com.amap.api.maps.WearMapView view = new com.amap.api.maps.WearMapView(activity);

        // 同时存放viewId和refId的对象, 供后续viewId转refId使用
        getHEAP().put(String.valueOf(Integer.MAX_VALUE - id), view);
        getHEAP().put(String.valueOf(System.identityHashCode(view)), view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}
