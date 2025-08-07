.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;,
        Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR:\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineServiceController;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "permissionIntent",
        "startStream",
        "(Landroid/content/Intent;)V",
        "stopStream",
        "()V",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "kotlin.jvm.PlatformType",
        "notificationDataObservable",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;",
        "serviceBinding",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;",
        "Lcom/discord/stores/StoreAudioManagerV2;",
        "audioManagerStore",
        "Lcom/discord/stores/StoreAudioManagerV2;",
        "Lcom/discord/stores/StoreRtcConnection;",
        "rtcConnectionStore",
        "<init>",
        "(Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;)V",
        "Companion",
        "NotificationData",
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
.field public static final Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;

.field private static final NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;


# instance fields
.field private final audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

.field private final notificationDataObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->Companion:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineServiceController$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    .line 3
    new-instance v2, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "audioManagerStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSettingsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcConnectionStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    iput-object p3, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    .line 2
    invoke-virtual {p4}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;

    invoke-direct {p2, p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "rtcConnectionStore\n     \u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->notificationDataObservable:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$getAudioManagerStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreAudioManagerV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->audioManagerStore:Lcom/discord/stores/StoreAudioManagerV2;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMediaSettingsStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreMediaSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    return-object p0
.end method

.method public static final synthetic access$getNOTIFICATION_DATA_DISCONNECTED$cp()Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->NOTIFICATION_DATA_DISCONNECTED:Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    return-object v0
.end method

.method public static final synthetic access$getServiceBinding$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    if-nez p0, :cond_9

    const-string v0, "serviceBinding"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getVoiceChannelSelectedStore$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    return-object p0
.end method

.method public static final synthetic access$setServiceBinding$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    new-instance v1, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$1;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->setOnDisconnect(Lkotlin/jvm/functions/Function0;)V

    .line 2
    new-instance v1, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$2;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->setOnToggleSelfDeafen(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v1, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$3;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->setOnToggleSelfMute(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-direct {v0, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->notificationDataObservable:Lrx/Observable;

    const-string v0, "notificationDataObservable"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/discord/utilities/voice/VoiceEngineServiceController;

    new-instance v8, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;

    invoke-direct {v8, p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;-><init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final startStream(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "permissionIntent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    if-nez v1, :cond_10

    const-string v2, "serviceBinding"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->startStream(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Landroid/content/Intent;)V

    return-void
.end method

.method public final stopStream()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    iget-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController;->serviceBinding:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    if-nez v1, :cond_b

    const-string v2, "serviceBinding"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->stopStream(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    return-void
.end method
