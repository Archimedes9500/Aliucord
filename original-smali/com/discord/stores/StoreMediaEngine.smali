.class public final Lcom/discord/stores/StoreMediaEngine;
.super Lcom/discord/stores/Store;
.source "StoreMediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaEngine$EngineListener;,
        Lcom/discord/stores/StoreMediaEngine$Listener;,
        Lcom/discord/stores/StoreMediaEngine$DefaultListener;,
        Lcom/discord/stores/StoreMediaEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0094\u00012\u00020\u0001:\u0008\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B!\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J)\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JA\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001b\u0010 \u001a\u0004\u0018\u00010\u0015*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040.0\"\u00a2\u0006\u0004\u0008/\u0010%J\u0015\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\"\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00083\u00104J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\"\u00a2\u0006\u0004\u00086\u0010%J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\"\u00a2\u0006\u0004\u00088\u0010%J\'\u00109\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u00089\u0010\u0008J\u0015\u0010:\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010;J\u0015\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u000207\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010\nJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010;J\u0019\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010;J\r\u0010I\u001a\u000207\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010N\u001a\u00020\u00052\n\u0010M\u001a\u00060Kj\u0002`L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u000207\u00a2\u0006\u0004\u0008Q\u0010?J5\u0010T\u001a\u00020\u00052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0.2\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150.\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0005\u00a2\u0006\u0004\u0008V\u0010\nR2\u0010Y\u001a\u001e\u0012\u000c\u0012\n X*\u0004\u0018\u00010505\u0012\u000c\u0012\n X*\u0004\u0018\u000105050W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010]\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001f\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010%R\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002070h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR.\u0010o\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 X*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010n0n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001f\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR2\u0010w\u001a\u001e\u0012\u000c\u0012\n X*\u0004\u0018\u00010d0d\u0012\u000c\u0012\n X*\u0004\u0018\u00010d0d0W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010ZR2\u0010x\u001a\u001e\u0012\u000c\u0012\n X*\u0004\u0018\u00010707\u0012\u000c\u0012\n X*\u0004\u0018\u000107070W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010ZR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R4\u0010\u0081\u0001\u001a\u001e\u0012\u000c\u0012\n X*\u0004\u0018\u00010707\u0012\u000c\u0012\n X*\u0004\u0018\u000107070W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010ZR!\u0010\u0082\u0001\u001a\n\u0018\u00010Kj\u0004\u0018\u0001`L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010I\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0084\u0001RT\u0010\u0085\u0001\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 X*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010.0. X*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 X*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010.0.\u0018\u00010n0n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010pR\u0019\u0010\u0086\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R \u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020r0\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010jR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u008e\u0001R?\u0010\u0090\u0001\u001a(\u0012\u000c\u0012\n X*\u0004\u0018\u00010#0# X*\u0013\u0012\u000c\u0012\n X*\u0004\u0018\u00010#0#\u0018\u00010\u008f\u00010\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaEngine;",
        "Lcom/discord/stores/Store;",
        "Lkotlin/Function1;",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "",
        "callback",
        "getVideoInputDevicesNative",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setupMediaEngineSettingsSubscription",
        "()V",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "handleVoiceConfigChanged",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V",
        "handleNativeEngineInitialized",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "connection",
        "handleNewConnection",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V",
        "videoInputDevices",
        "",
        "deviceGUID",
        "onSelected",
        "handleVideoInputDevices",
        "([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "selectedVideoInputDevice",
        "updateSelectedVideoInputDevice",
        "(Lco/discord/media_engine/VideoInputDeviceDescription;)V",
        "enableLocalVoiceStatusListening",
        "disableLocalVoiceStatusListening",
        "restartLocalMicrophone",
        "pickDefaultDeviceGUID",
        "([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;",
        "Lrx/Observable;",
        "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
        "onKrispStatusEvent",
        "()Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "",
        "getVideoInputDevices",
        "getSelectedVideoInputDevice",
        "getSelectedVideoInputDeviceBlocking",
        "()Lco/discord/media_engine/VideoInputDeviceDescription;",
        "selectVideoInputDevice",
        "(Ljava/lang/String;)V",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        "getOpenSLESConfig",
        "",
        "getIsNativeEngineInitialized",
        "selectDefaultVideoDevice",
        "selectDefaultVideoDeviceAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultVideoDeviceGUID",
        "active",
        "setPttActive",
        "(Z)V",
        "Lcom/hammerandchisel/libdiscord/Discord;",
        "getVoiceEngineNative",
        "()Lcom/hammerandchisel/libdiscord/Discord;",
        "cycleVideoInputDevice",
        "openSLESConfig",
        "setOpenSLESConfig",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V",
        "getVideoInputDevicesNativeAsync",
        "awaitVideoInputDevicesNativeAsync",
        "hasNativeEngineEverInitialized",
        "()Z",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "handleVoiceChannelSelected",
        "(J)V",
        "audioInputEnabled",
        "setAudioInputEnabled",
        "Lcom/discord/models/domain/ModelRtcLatencyRegion;",
        "regionsWithIps",
        "getRankedRtcRegions",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "handleMicrophonePermissionGranted",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "openSLESConfigSubject",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "<set-?>",
        "mediaEngine",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "getMediaEngine",
        "()Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "Lrx/Subscription;",
        "mediaEngineSettingsSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
        "localVoiceStatus",
        "Lrx/Observable;",
        "getLocalVoiceStatus",
        "Lcom/discord/utilities/persister/Persister;",
        "hasNativeEngineEverInitializedCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/BehaviorSubject;",
        "selectedVideoInputDeviceSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "Lcom/discord/stores/StoreMediaEngine$Listener;",
        "listeners",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "getListeners",
        "()Lcom/discord/utilities/collections/ListenerCollection;",
        "localVoiceStatusSubject",
        "pttActiveSubject",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "preferredVideoInputDeviceGUID",
        "Ljava/lang/String;",
        "isNativeEngineInitializedSubject",
        "previousVoiceChannelId",
        "Ljava/lang/Long;",
        "Z",
        "videoInputDevicesSubject",
        "hasTimedOutAwaitingDevice",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "listenerSubject",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "[Lco/discord/media_engine/VideoInputDeviceDescription;",
        "userId",
        "J",
        "preferredVideoInputDeviceGuidCache",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lrx/subjects/PublishSubject;",
        "onKrispStatusSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "DefaultListener",
        "EngineListener",
        "Listener",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMediaEngine$Companion;

.field private static final DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private static final DEFAULT_VIDEO_DEVICE_GUID:Ljava/lang/String; = ""

.field private static final LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

.field private static final MAX_WAIT_FOR_DEVICES_MS:J = 0x2eeL


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private hasNativeEngineEverInitialized:Z

.field private hasNativeEngineEverInitializedCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasTimedOutAwaitingDevice:Z

.field private final isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollectionSubject<",
            "Lcom/discord/stores/StoreMediaEngine$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/discord/utilities/collections/ListenerCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreMediaEngine$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final localVoiceStatus:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final localVoiceStatusSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

.field private mediaEngineSettingsSubscription:Lrx/Subscription;

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final onKrispStatusSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final openSLESConfigSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            ">;"
        }
    .end annotation
.end field

.field private preferredVideoInputDeviceGUID:Ljava/lang/String;

.field private final preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previousVoiceChannelId:Ljava/lang/Long;

.field private final pttActiveSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private userId:J

.field private videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/stores/StoreMediaEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->Companion:Lcom/discord/stores/StoreMediaEngine$Companion;

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    .line 2
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    sput-object v0, Lcom/discord/stores/StoreMediaEngine;->DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "mediaSettingsStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p3, p0, Lcom/discord/stores/StoreMediaEngine;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/ListenerCollectionSubject;

    invoke-direct {p1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    .line 4
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreMediaEngine;->LOCAL_VOICE_STATUS_DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatusSubject:Lrx/subjects/SerializedSubject;

    .line 5
    new-instance p2, Lrx/subjects/SerializedSubject;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p2, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->pttActiveSubject:Lrx/subjects/SerializedSubject;

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/discord/utilities/persister/Persister;

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    const-string v1, "PREFERRED_VIDEO_INPUT_DEVICE_GUID"

    .line 9
    invoke-direct {p2, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    .line 10
    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    const/4 p2, 0x0

    new-array p2, p2, [Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 11
    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 12
    invoke-static {p2}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    .line 13
    new-instance p2, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p2, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    .line 14
    new-instance p2, Lrx/subjects/SerializedSubject;

    invoke-static {p3}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p3

    invoke-direct {p2, p3}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    const-wide/16 p2, -0x1

    .line 15
    iput-wide p2, p0, Lcom/discord/stores/StoreMediaEngine;->userId:J

    .line 16
    new-instance p2, Lcom/discord/utilities/persister/Persister;

    .line 17
    iget-boolean p3, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitialized:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "CACHE_KEY_NATIVE_ENGINE_EVER_INITIALIZED"

    .line 18
    invoke-direct {p2, v0, p3}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitializedCache:Lcom/discord/utilities/persister/Persister;

    .line 19
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->onKrispStatusSubject:Lrx/subjects/PublishSubject;

    .line 20
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    new-instance p3, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;

    invoke-direct {p3, p2}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->v(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreMediaEngine$localVoiceStatus$2;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    new-instance p3, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;

    invoke-direct {p3, p2}, Lcom/discord/stores/StoreMediaEngine$sam$rx_functions_Action0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Lrx/Observable;->w(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    new-instance p3, Lj0/l/a/g1;

    invoke-direct {p3, p2}, Lj0/l/a/g1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    new-instance v0, Lj0/l/a/h1;

    invoke-direct {v0, p3, p1, p2}, Lj0/l/a/h1;-><init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    new-instance p1, Lj0/l/a/c0;

    invoke-direct {p1, v0}, Lj0/l/a/c0;-><init>(Lj0/m/b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    const-string p2, "localVoiceStatusSubject\n\u2026ening)\n          .share()"

    .line 28
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatus:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$disableLocalVoiceStatusListening(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->disableLocalVoiceStatusListening()V

    return-void
.end method

.method public static final synthetic access$enableLocalVoiceStatusListening(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->enableLocalVoiceStatusListening()V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHasTimedOutAwaitingDevice$p(Lcom/discord/stores/StoreMediaEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreMediaEngine;->hasTimedOutAwaitingDevice:Z

    return p0
.end method

.method public static final synthetic access$getListenerSubject$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    return-object p0
.end method

.method public static final synthetic access$getMediaEngine$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez p0, :cond_9

    const-string v0, "mediaEngine"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getMediaEngineSettingsSubscription$p(Lcom/discord/stores/StoreMediaEngine;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngineSettingsSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getMediaSettingsStore$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/StoreMediaSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    return-object p0
.end method

.method public static final synthetic access$getOnKrispStatusSubject$p(Lcom/discord/stores/StoreMediaEngine;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->onKrispStatusSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedVideoInputDevice$p(Lcom/discord/stores/StoreMediaEngine;)Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object p0
.end method

.method public static final synthetic access$getVideoInputDevicesNative(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$handleNativeEngineInitialized(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->handleNativeEngineInitialized()V

    return-void
.end method

.method public static final synthetic access$handleNewConnection(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    return-void
.end method

.method public static final synthetic access$handleVideoInputDevices(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    return-void
.end method

.method public static final synthetic access$pickDefaultDeviceGUID(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->pickDefaultDeviceGUID([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restartLocalMicrophone(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->restartLocalMicrophone()V

    return-void
.end method

.method public static final synthetic access$setHasTimedOutAwaitingDevice$p(Lcom/discord/stores/StoreMediaEngine;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreMediaEngine;->hasTimedOutAwaitingDevice:Z

    return-void
.end method

.method public static final synthetic access$setMediaEngine$p(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/rtcconnection/mediaengine/MediaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    return-void
.end method

.method public static final synthetic access$setMediaEngineSettingsSubscription$p(Lcom/discord/stores/StoreMediaEngine;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngineSettingsSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setSelectedVideoInputDevice$p(Lcom/discord/stores/StoreMediaEngine;Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-void
.end method

.method private final declared-synchronized disableLocalVoiceStatusListening()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->l(Lkotlin/jvm/functions/Function1;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized enableLocalVoiceStatusListening()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;

    iget-object v2, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatusSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {v1, v2}, Lcom/discord/stores/StoreMediaEngine$enableLocalVoiceStatusListening$1;-><init>(Lrx/subjects/SerializedSubject;)V

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->l(Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 2
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNative$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNative$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->j(Lkotlin/jvm/functions/Function1;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 2
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleNativeEngineInitialized()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitialized:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitializedCache:Lcom/discord/utilities/persister/Persister;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    .line 4
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 5
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->setupMediaEngineSettingsSubscription()V

    .line 2
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->l(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V

    .line 3
    new-instance p1, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, -0x1

    if-ge v2, v0, :cond_17

    .line 2
    aget-object v4, p1, v2

    .line 3
    invoke-virtual {v4}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_18

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    const/4 v2, -0x1

    :goto_18
    if-ltz v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 4
    :goto_1d
    iget-object v4, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v4, :cond_26

    const-string v5, "mediaEngine"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-interface {v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->f(I)V

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v3, :cond_32

    const-string v4, "mediaEngine"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-interface {v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->f(I)V

    .line 6
    iget-object v3, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v3, :cond_3e

    const-string v4, "mediaEngine"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-interface {v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 8
    invoke-interface {v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->getType()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_46

    .line 9
    :cond_5d
    invoke-interface {v4, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->j(Z)V

    goto :goto_46

    :cond_61
    const/4 v3, 0x0

    if-eqz p3, :cond_6e

    if-eqz v0, :cond_67

    goto :goto_68

    :cond_67
    move-object p2, v3

    .line 10
    :goto_68
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_6e
    if-eqz v0, :cond_73

    .line 11
    aget-object p2, p1, v2

    goto :goto_74

    :cond_73
    move-object p2, v3

    .line 12
    :goto_74
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreMediaEngine;->updateSelectedVideoInputDevice(Lco/discord/media_engine/VideoInputDeviceDescription;)V

    .line 13
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 14
    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz p1, :cond_9c

    if-eqz p1, :cond_8f

    .line 16
    invoke-virtual {p1}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8f

    goto :goto_91

    :cond_8f
    const-string p1, ""

    :goto_91
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_9c
    .catchall {:try_start_1 .. :try_end_9c} :catchall_9e

    .line 18
    :cond_9c
    monitor-exit p0

    return-void

    :catchall_9e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic handleVideoInputDevices$default(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices([Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final declared-synchronized handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_17

    .line 1
    :try_start_3
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_c

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->toMediaEngineVoiceConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->d(Lcom/discord/rtcconnection/mediaengine/MediaEngine$VoiceConfig;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_17
    :goto_17
    monitor-exit p0

    return-void
.end method

.method private final pickDefaultDeviceGUID([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_19

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {v4}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_1a

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const/4 v2, 0x0

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    goto :goto_48

    .line 3
    :cond_20
    array-length v0, p1

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_37

    aget-object v5, p1, v4

    .line 4
    invoke-virtual {v5}, Lco/discord/media_engine/VideoInputDeviceDescription;->getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;

    move-result-object v6

    sget-object v7, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    if-ne v6, v7, :cond_30

    const/4 v6, 0x1

    goto :goto_31

    :cond_30
    const/4 v6, 0x0

    :goto_31
    if-eqz v6, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_37
    move-object v5, v2

    :goto_38
    if-eqz v5, :cond_3b

    goto :goto_42

    .line 5
    :cond_3b
    invoke-static {p1}, Ld0/t/k;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lco/discord/media_engine/VideoInputDeviceDescription;

    :goto_42
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v2

    :cond_48
    :goto_48
    return-object v2
.end method

.method private final declared-synchronized restartLocalMicrophone()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->enableLocalVoiceStatusListening()V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine;->disableLocalVoiceStatusListening()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final declared-synchronized setupMediaEngineSettingsSubscription()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngineSettingsSubscription:Lrx/Subscription;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    new-instance v8, Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    .line 6
    sget-object v5, Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$2;->INSTANCE:Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v4, Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$3;

    invoke-direct {v4, p0}, Lcom/discord/stores/StoreMediaEngine$setupMediaEngineSettingsSubscription$3;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 9
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized updateSelectedVideoInputDevice(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreStream;->handleVideoInputDeviceSelected(Lco/discord/media_engine/VideoInputDeviceDescription;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 4
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic awaitVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;

    iget v1, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object v0, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreMediaEngine;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4c

    .line 2
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_35
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x2ee

    .line 4
    new-instance p1, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$devices$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/stores/StoreMediaEngine$awaitVideoInputDevicesNativeAsync$1;->label:I

    invoke-static {v4, v5, p1, v0}, Ls/a/h;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4b

    return-object v1

    :cond_4b
    move-object v0, p0

    .line 5
    :goto_4c
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 6
    iget-boolean v1, v0, Lcom/discord/stores/StoreMediaEngine;->hasTimedOutAwaitingDevice:Z

    const/4 v2, 0x0

    if-nez v1, :cond_57

    if-nez p1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :cond_57
    :goto_57
    iput-boolean v3, v0, Lcom/discord/stores/StoreMediaEngine;->hasTimedOutAwaitingDevice:Z

    if-eqz p1, :cond_5c

    goto :goto_5e

    :cond_5c
    new-array p1, v2, [Lco/discord/media_engine/VideoInputDeviceDescription;

    :goto_5e
    return-object p1
.end method

.method public final declared-synchronized cycleVideoInputDevice()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v0, v1}, Ld0/t/k;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    if-gez v0, :cond_d

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v1}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_19

    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 4
    :goto_19
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevices:[Lco/discord/media_engine/VideoInputDeviceDescription;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->selectVideoInputDevice(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_26

    .line 5
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDefaultVideoDeviceGUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;

    iget v1, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object v0, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreMediaEngine;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_44

    .line 2
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_35
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/stores/StoreMediaEngine$getDefaultVideoDeviceGUID$1;->label:I

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->awaitVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    return-object v1

    :cond_43
    move-object v0, p0

    :goto_44
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->pickDefaultDeviceGUID([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIsNativeEngineInitialized()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getListeners()Lcom/discord/utilities/collections/ListenerCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreMediaEngine$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    return-object v0
.end method

.method public final getLocalVoiceStatus()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->localVoiceStatus:Lrx/Observable;

    return-object v0
.end method

.method public final getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_9

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getOpenSLESConfig()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final declared-synchronized getRankedRtcRegions(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelRtcLatencyRegion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "regionsWithIps"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/models/domain/ModelRtcLatencyRegion;

    .line 4
    new-instance v3, Lco/discord/media_engine/RtcRegion;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelRtcLatencyRegion;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelRtcLatencyRegion;->getIps()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4, v1}, Lco/discord/media_engine/RtcRegion;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 7
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-array p1, v2, [Lco/discord/media_engine/RtcRegion;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 8
    check-cast p1, [Lco/discord/media_engine/RtcRegion;

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_5d

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$getRankedRtcRegions$1;

    invoke-direct {v1, p2}, Lcom/discord/stores/StoreMediaEngine$getRankedRtcRegions$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->b([Lco/discord/media_engine/RtcRegion;Lkotlin/jvm/functions/Function1;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_6f

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getSelectedVideoInputDevice()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDeviceSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "selectedVideoInputDevice\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedVideoInputDeviceBlocking()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->selectedVideoInputDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final getVideoInputDevices()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->videoInputDevicesSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "videoInputDevicesSubject\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a/l;

    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Ls/a/l;->A()V

    .line 3
    new-instance v1, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNativeAsync$2$1;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaEngine$getVideoInputDevicesNativeAsync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    # invokes: Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V
    invoke-static {p0, v1}, Lcom/discord/stores/StoreMediaEngine;->access$getVideoInputDevicesNative(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_22
    return-object v0
.end method

.method public final declared-synchronized getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->i()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/stores/StoreMediaEngine;->userId:J
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 2
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMicrophonePermissionGranted()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->isNativeEngineInitializedSubject:Lrx/subjects/SerializedSubject;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v2

    const-string v0, "isNativeEngineInitializedSubject\n        .take(1)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v3, Lcom/discord/stores/StoreMediaEngine;

    new-instance v9, Lcom/discord/stores/StoreMediaEngine$handleMicrophonePermissionGranted$1;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreMediaEngine$handleMicrophonePermissionGranted$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized handleVoiceChannelSelected(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->previousVoiceChannelId:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    :goto_12
    cmp-long v0, p1, v1

    if-nez v0, :cond_1e

    .line 2
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$handleVoiceChannelSelected$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMediaEngine$handleVoiceChannelSelected$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    .line 3
    :cond_1e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->previousVoiceChannelId:Ljava/lang/Long;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 4
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hasNativeEngineEverInitialized()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGuidCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->preferredVideoInputDeviceGUID:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitializedCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/discord/stores/StoreMediaEngine;->hasNativeEngineEverInitialized:Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/discord/stores/StoreMediaEngine;->DEFAULT_OPENSLES_CONFIG:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OPEN_SLES"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_37

    .line 6
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_37
    const-string v2, "prefsSessionDurable\n    \u2026AULT_OPENSLES_CONFIG.name"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v7

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    .line 9
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v7}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1;

    invoke-direct {v10, p0}, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    .line 11
    new-instance v5, Lcom/discord/stores/StoreMediaEngine$EngineListener;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreMediaEngine$EngineListener;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v8, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v2, 0x0

    .line 14
    sget-object v3, Lb/a/q/k0/g;->c:Lb/a/q/k0/g$a;

    .line 15
    sget-object v9, Lb/a/q/k0/g;->b:Lb/a/q/k0/g;

    .line 16
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleThreadExecutorService"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSLESConfig"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "echoCancellation"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "echoCancellationCallback"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lb/a/q/m0/c/k;

    .line 18
    new-instance v6, Lb/a/q/c;

    invoke-direct {v6, v1, v2}, Lb/a/q/c;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object v3, v0

    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v13}, Lb/a/q/m0/c/k;-><init>(Landroid/content/Context;Lcom/discord/rtcconnection/mediaengine/MediaEngine$c;Lb/a/q/c;Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;Lcom/discord/utilities/logging/Logger;Lb/a/q/k0/g;Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;Ljava/util/Set;Ljava/util/Set;I)V

    .line 20
    iput-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    .line 21
    iget-object p1, p0, Lcom/discord/stores/StoreMediaEngine;->storeStream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v0, "2021-05_opensl_default_enable_android"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storeStream.experiments.\u2026erNull()\n        .take(1)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 25
    const-class v2, Lcom/discord/stores/StoreMediaEngine;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreMediaEngine$init$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreMediaEngine$init$1;-><init>(Lcom/discord/stores/StoreMediaEngine;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onKrispStatusEvent()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->onKrispStatusSubject:Lrx/subjects/PublishSubject;

    const-string v1, "onKrispStatusSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectDefaultVideoDevice(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/a/x0;->j:Ls/a/x0;

    .line 2
    sget-object v1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ls/a/a/n;->b:Ls/a/l1;

    .line 3
    invoke-virtual {v1}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectDefaultVideoDeviceAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;

    iget v1, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object v0, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreMediaEngine;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_44

    .line 2
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_35
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDeviceAsync$1;->label:I

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->awaitVideoInputDevicesNativeAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    return-object v1

    :cond_43
    move-object v0, p0

    .line 5
    :goto_44
    move-object v1, p1

    check-cast v1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    .line 6
    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaEngine;->pickDefaultDeviceGUID([Lco/discord/media_engine/VideoInputDeviceDescription;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices$default(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final selectVideoInputDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMediaEngine$selectVideoInputDevice$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreMediaEngine$selectVideoInputDevice$1;-><init>(Lcom/discord/stores/StoreMediaEngine;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMediaEngine;->getVideoInputDevicesNative(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized setAudioInputEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->k(Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setOpenSLESConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "openSLESConfig"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->openSLESConfigSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPEN_SLES"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 7
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPttActive(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->mediaEngine:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    if-nez v0, :cond_a

    const-string v1, "mediaEngine"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 3
    invoke-interface {v1, p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->q(Z)V

    goto :goto_12

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine;->pttActiveSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 6
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
