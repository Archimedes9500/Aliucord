.class public final Lcom/discord/stores/StoreStreamRtcConnection;
.super Lcom/discord/stores/StoreV2;
.source "StoreStreamRtcConnection.kt"

# interfaces
.implements Lcom/discord/utilities/debug/DebugPrintable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreStreamRtcConnection$State;,
        Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;,
        Lcom/discord/stores/StoreStreamRtcConnection$Listener;,
        Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;,
        Lcom/discord/stores/StoreStreamRtcConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u0002:\n\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001Bi\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010e\u001a\u00020d\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\n\u0008\u0002\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\n\u0008\u0002\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\n\u0008\u0002\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJg\u0010\u0019\u001a\u00020\u00182\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u000e\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\r2\n\u0010\u0010\u001a\u00060\nj\u0002`\u000f2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0014\u001a\u00020\u00112\n\u0010\u0015\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u0017\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0016H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020\u00032\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 0\u001fH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00112\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010&J;\u0010/\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00112\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u00089\u0010\u0005J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0@\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180@\u00a2\u0006\u0004\u0008C\u0010BJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060@\u00a2\u0006\u0004\u0008D\u0010BJ\u0017\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0005J\u0017\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u00032\u0006\u0010V\u001a\u00020:\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Z\u001a\u00020\u00032\u000e\u0010Y\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008Z\u0010[R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\\R\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010h\u001a\u00060\nj\u0002`g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001e\u0010j\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001f\u0010s\u001a\u0008\u0012\u0004\u0012\u00020^0r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010wR\u0016\u0010S\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010xR\u0016\u0010y\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010{R\u0016\u0010|\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010wR\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/utilities/debug/DebugPrintable;",
        "",
        "handleMediaSessionIdReceived",
        "()V",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "quality",
        "handleQualityUpdate",
        "(Lcom/discord/rtcconnection/RtcConnection$Quality;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "rtcServerId",
        "senderId",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "createRtcConnection",
        "(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/discord/rtcconnection/RtcConnection;",
        "destroyRtcConnection",
        "rtcConnection",
        "updateRtcConnection",
        "(Lcom/discord/rtcconnection/RtcConnection;)V",
        "",
        "",
        "properties",
        "handleVideoStreamEndedAnalyticsEvent",
        "(Ljava/util/Map;)V",
        "message",
        "recordBreadcrumb",
        "(Ljava/lang/String;)V",
        "msg",
        "",
        "e",
        "logi",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "logw",
        "",
        "metadata",
        "loge",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "networkMonitor",
        "init",
        "(Lcom/discord/utilities/networking/NetworkMonitor;)V",
        "Lcom/discord/utilities/debug/DebugPrintBuilder;",
        "dp",
        "debugPrint",
        "(Lcom/discord/utilities/debug/DebugPrintBuilder;)V",
        "finalize",
        "",
        "getStreamVolume",
        "()F",
        "Lcom/discord/stores/StoreStreamRtcConnection$State;",
        "getState",
        "()Lcom/discord/stores/StoreStreamRtcConnection$State;",
        "Lrx/Observable;",
        "observeStreamVolume",
        "()Lrx/Observable;",
        "observeRtcConnection",
        "observeConnectionQuality",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "streamCreate",
        "handleStreamCreate",
        "(Lcom/discord/models/domain/StreamCreateOrUpdate;)V",
        "Lcom/discord/models/domain/StreamServerUpdate;",
        "streamServerUpdate",
        "handleStreamServerUpdate",
        "(Lcom/discord/models/domain/StreamServerUpdate;)V",
        "handleStreamDelete",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "state",
        "handleStreamRtcConnectionStateChange",
        "(Lcom/discord/rtcconnection/RtcConnection$State;)V",
        "volume",
        "updateStreamVolume",
        "(F)V",
        "focusedParticipant",
        "updateFocusedParticipant",
        "(Ljava/lang/Long;)V",
        "Lcom/discord/rtcconnection/RtcConnection;",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "Lcom/discord/stores/StoreStreamRtcConnection$Listener;",
        "listenerSubject",
        "Lcom/discord/utilities/collections/ListenerCollectionSubject;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreAnalytics;",
        "analyticsStore",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/utilities/debug/DebugPrintableId;",
        "debugDisplayId",
        "J",
        "streamOwner",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreMediaEngine;",
        "mediaEngineStore",
        "Lcom/discord/stores/StoreMediaEngine;",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "listeners",
        "Lcom/discord/utilities/collections/ListenerCollection;",
        "getListeners",
        "()Lcom/discord/utilities/collections/ListenerCollection;",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreStreamRtcConnection$State;",
        "streamVolume",
        "F",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "loggingTag",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/StoreRtcConnection;",
        "storeRtcConnection",
        "Lcom/discord/stores/StoreRtcConnection;",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "dpc",
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V",
        "Companion",
        "DefaultListener",
        "Listener",
        "RtcConnectionListener",
        "State",
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
.field public static final Companion:Lcom/discord/stores/StoreStreamRtcConnection$Companion;

.field public static final MAX_STREAM_VOLUME:F = 300.0f

.field private static instanceCounter:I


# instance fields
.field private final analyticsStore:Lcom/discord/stores/StoreAnalytics;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final debugDisplayId:J

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

.field private final listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollectionSubject<",
            "Lcom/discord/stores/StoreStreamRtcConnection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Lcom/discord/utilities/collections/ListenerCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreStreamRtcConnection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private final loggingTag:Ljava/lang/String;

.field private final mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

.field private networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

.field private sessionId:Ljava/lang/String;

.field private state:Lcom/discord/stores/StoreStreamRtcConnection$State;

.field private final storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private streamOwner:Ljava/lang/Long;

.field private streamVolume:F

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreStreamRtcConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreStreamRtcConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreStreamRtcConnection;->Companion:Lcom/discord/stores/StoreStreamRtcConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V
    .locals 1

    const-string v0, "mediaEngineStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStream"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStore"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeRtcConnection"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpc"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    iput-object p2, p0, Lcom/discord/stores/StoreStreamRtcConnection;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreStreamRtcConnection;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p4, p0, Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p5, p0, Lcom/discord/stores/StoreStreamRtcConnection;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p6, p0, Lcom/discord/stores/StoreStreamRtcConnection;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    iput-object p7, p0, Lcom/discord/stores/StoreStreamRtcConnection;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    iput-object p8, p0, Lcom/discord/stores/StoreStreamRtcConnection;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p9, p0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iput-object p10, p0, Lcom/discord/stores/StoreStreamRtcConnection;->dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

    .line 5
    new-instance p1, Lcom/discord/utilities/collections/ListenerCollectionSubject;

    invoke-direct {p1}, Lcom/discord/utilities/collections/ListenerCollectionSubject;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    .line 6
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    .line 7
    new-instance p1, Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 8
    new-instance p2, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    .line 9
    iget-object p3, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p4, 0x0

    .line 10
    invoke-direct {p1, p2, p4, p4, p3}, Lcom/discord/stores/StoreStreamRtcConnection$State;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/high16 p1, 0x43960000    # 300.0f

    .line 11
    iput p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    const-string p1, "StoreStreamRtcConnection "

    .line 12
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lcom/discord/stores/StoreStreamRtcConnection;->instanceCounter:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/discord/stores/StoreStreamRtcConnection;->instanceCounter:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    .line 13
    invoke-virtual {p10, p0, p1}, Lcom/discord/utilities/debug/DebugPrintableCollection;->add(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->debugDisplayId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_c

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    move-object v10, v1

    goto :goto_e

    :cond_c
    move-object/from16 v10, p8

    :goto_e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_16

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    move-object v11, v1

    goto :goto_18

    :cond_16
    move-object/from16 v11, p9

    :goto_18
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_24

    .line 3
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->getDebugPrintables$app_productionGoogleRelease()Lcom/discord/utilities/debug/DebugPrintableCollection;

    move-result-object v0

    move-object v12, v0

    goto :goto_26

    :cond_24
    move-object/from16 v12, p10

    :goto_26
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v12}, Lcom/discord/stores/StoreStreamRtcConnection;-><init>(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/debug/DebugPrintableCollection;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsStore$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/StoreAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getListenerSubject$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/utilities/collections/ListenerCollectionSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    return-object p0
.end method

.method public static final synthetic access$getRtcConnection$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/rtcconnection/RtcConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-object p0
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$getStreamOwner$p(Lcom/discord/stores/StoreStreamRtcConnection;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getStreamVolume$p(Lcom/discord/stores/StoreStreamRtcConnection;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    return p0
.end method

.method public static final synthetic access$handleMediaSessionIdReceived(Lcom/discord/stores/StoreStreamRtcConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreStreamRtcConnection;->handleMediaSessionIdReceived()V

    return-void
.end method

.method public static final synthetic access$handleQualityUpdate(Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection;->handleQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V

    return-void
.end method

.method public static final synthetic access$handleVideoStreamEndedAnalyticsEvent(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection;->handleVideoStreamEndedAnalyticsEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$recordBreadcrumb(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRtcConnection$p(Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    return-void
.end method

.method public static final synthetic access$setStreamOwner$p(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setStreamVolume$p(Lcom/discord/stores/StoreStreamRtcConnection;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    return-void
.end method

.method private final createRtcConnection(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/discord/rtcconnection/RtcConnection;
    .locals 26
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreStreamRtcConnection;->destroyRtcConnection()V

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreStreamRtcConnection;->storeRtcConnection:Lcom/discord/stores/StoreRtcConnection;

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnectionMetadata()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 3
    iget-object v3, v1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->c:Ljava/lang/Long;

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-nez v3, :cond_15

    goto :goto_1f

    .line 4
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p4

    if-nez v5, :cond_1f

    .line 5
    iget-object v2, v1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->b:Ljava/lang/String;

    :cond_1f
    :goto_1f
    move-object/from16 v21, v2

    .line 6
    iget-object v1, v0, Lcom/discord/stores/StoreStreamRtcConnection;->listenerSubject:Lcom/discord/utilities/collections/ListenerCollectionSubject;

    sget-object v2, Lcom/discord/stores/StoreStreamRtcConnection$createRtcConnection$1;->INSTANCE:Lcom/discord/stores/StoreStreamRtcConnection$createRtcConnection$1;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/collections/ListenerCollectionSubject;->notify(Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance v1, Lcom/discord/rtcconnection/RtcConnection;

    const/4 v10, 0x1

    .line 8
    iget-object v2, v0, Lcom/discord/stores/StoreStreamRtcConnection;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaEngine;->getMediaEngine()Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    .line 10
    iget-object v2, v0, Lcom/discord/stores/StoreStreamRtcConnection;->clock:Lcom/discord/utilities/time/Clock;

    .line 11
    new-instance v3, Lcom/discord/rtcconnection/RtcConnection$d$b;

    move-wide/from16 v4, p8

    invoke-direct {v3, v4, v5}, Lcom/discord/rtcconnection/RtcConnection$d$b;-><init>(J)V

    .line 12
    iget-object v4, v0, Lcom/discord/stores/StoreStreamRtcConnection;->networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

    if-nez v4, :cond_45

    const-string v5, "networkMonitor"

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 13
    iget-object v5, v0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    move-object/from16 v23, v5

    const/16 v25, 0x1800

    move-object v5, v1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v24, p10

    .line 14
    invoke-direct/range {v5 .. v25}, Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JLjava/lang/String;ZLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;Lcom/discord/rtcconnection/RtcConnection$d;Lcom/discord/utilities/networking/NetworkMonitor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v2, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreStreamRtcConnection$RtcConnectionListener;-><init>(Lcom/discord/stores/StoreStreamRtcConnection;)V

    invoke-virtual {v1, v2}, Lcom/discord/rtcconnection/RtcConnection;->c(Lcom/discord/rtcconnection/RtcConnection$c;)V

    return-object v1
.end method

.method private final destroyRtcConnection()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_1f

    const-string v0, "destroying stream rtc connection"

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreStreamRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreStreamRtcConnection;->updateRtcConnection(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_1f
    return-void
.end method

.method private final handleMediaSessionIdReceived()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object v4, v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleQualityUpdate(Lcom/discord/rtcconnection/RtcConnection$Quality;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleVideoStreamEndedAnalyticsEvent(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->trackVideoStreamEnded(Ljava/util/Map;)V

    return-void
.end method

.method private final loge(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic loge$default(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreStreamRtcConnection;->loge(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final logi(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic logi$default(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreStreamRtcConnection;->logi(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logw(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final recordBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->logger:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->loggingTag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateRtcConnection(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/discord/rtcconnection/RtcConnection;->e()V

    .line 2
    :cond_7
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2

    const-string v0, "dp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->sessionId:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    const-string/jumbo v1, "streamOwner"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "streamVolume"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    const-string v1, "rtcConnection"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->dpc:Lcom/discord/utilities/debug/DebugPrintableCollection;

    iget-wide v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->debugDisplayId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/debug/DebugPrintableCollection;->remove(J)V

    return-void
.end method

.method public final getListeners()Lcom/discord/utilities/collections/ListenerCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/ListenerCollection<",
            "Lcom/discord/stores/StoreStreamRtcConnection$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->listeners:Lcom/discord/utilities/collections/ListenerCollection;

    return-object v0
.end method

.method public final getState()Lcom/discord/stores/StoreStreamRtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    return-object v0
.end method

.method public final getStreamVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    return v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final handleStreamCreate(Lcom/discord/models/domain/StreamCreateOrUpdate;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamCreate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getStreamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 3
    iget-object v8, p0, Lcom/discord/stores/StoreStreamRtcConnection;->sessionId:Ljava/lang/String;

    if-eqz v8, :cond_7e

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 5
    iget-wide v5, v1, Lcom/discord/rtcconnection/RtcConnection;->P:J

    .line 6
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v9

    cmp-long v1, v5, v9

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v1, :cond_34

    .line 7
    iget-object v1, v1, Lcom/discord/rtcconnection/RtcConnection;->Q:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object v1, v2

    .line 8
    :goto_35
    invoke-static {v1, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    return-void

    .line 9
    :cond_3c
    instance-of v1, v0, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    if-eqz v1, :cond_4d

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_52

    .line 10
    :cond_4d
    instance-of v1, v0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    if-eqz v1, :cond_78

    move-object v5, v2

    .line 11
    :goto_52
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v6

    .line 12
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getRtcServerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v10

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamCreateOrUpdate;->getStreamKey()Ljava/lang/String;

    move-result-object v12

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/discord/stores/StoreStreamRtcConnection;->createRtcConnection(JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection;->updateRtcConnection(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 17
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    return-void

    .line 18
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7e
    return-void
.end method

.method public final handleStreamDelete()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/discord/rtcconnection/RtcConnection;->t(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V

    .line 3
    :cond_8
    invoke-direct {p0}, Lcom/discord/stores/StoreStreamRtcConnection;->destroyRtcConnection()V

    .line 4
    iput-object v1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    return-void
.end method

.method public final handleStreamRtcConnectionStateChange(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v2, :cond_1f

    iget v3, p0, Lcom/discord/stores/StoreStreamRtcConnection;->streamVolume:F

    invoke-virtual {v2, v0, v1, v3}, Lcom/discord/rtcconnection/RtcConnection;->v(JF)V

    .line 4
    :cond_1f
    iget-object v4, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/discord/stores/StoreStreamRtcConnection$State;->copy$default(Lcom/discord/stores/StoreStreamRtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Lcom/discord/rtcconnection/RtcConnection;ILjava/lang/Object;)Lcom/discord/stores/StoreStreamRtcConnection$State;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->state:Lcom/discord/stores/StoreStreamRtcConnection$State;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleStreamServerUpdate(Lcom/discord/models/domain/StreamServerUpdate;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamServerUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/app/App;->Companion:Lcom/discord/app/App$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/discord/app/App;->access$getIS_LOCAL$cp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    :goto_18
    const-string v0, "Voice stream update, connect to server w/ endpoint: "

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/StreamServerUpdate;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreStreamRtcConnection;->recordBreadcrumb(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-nez v0, :cond_3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "handleStreamServerUpdate() rtcConnection is null."

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreStreamRtcConnection;->loge$default(Lcom/discord/stores/StoreStreamRtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_3b
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamServerUpdate;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/StreamServerUpdate;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v3, Lb/a/q/w;

    invoke-direct {v3, v0, v2, p1, v1}, Lb/a/q/w;-><init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v3}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final init(Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection;->networkMonitor:Lcom/discord/utilities/networking/NetworkMonitor;

    return-void
.end method

.method public final observeConnectionQuality()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStreamRtcConnection$observeConnectionQuality$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStreamRtcConnection$observeConnectionQuality$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeRtcConnection()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/rtcconnection/RtcConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStreamRtcConnection$observeRtcConnection$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStreamRtcConnection$observeRtcConnection$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeStreamVolume()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final updateFocusedParticipant(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v0, :cond_10

    .line 3
    new-instance v1, Lb/a/q/j;

    invoke-direct {v1, v0, p1}, Lb/a/q/j;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_10
    return-void
.end method

.method public final updateStreamVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;-><init>(Lcom/discord/stores/StoreStreamRtcConnection;F)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
