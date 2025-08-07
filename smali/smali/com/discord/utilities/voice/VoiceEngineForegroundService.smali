.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.super Landroid/app/IntentService;
.source "VoiceEngineForegroundService.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;,
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003-./B\u0007\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0018\u00010\u001dR\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\u0008\u0018\u00010$R\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0008\u0018\u00010$R\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "Landroid/app/IntentService;",
        "Lcom/discord/app/AppComponent;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "accept",
        "",
        "ackStageInvite",
        "(Landroid/content/Intent;Z)V",
        "onCreate",
        "()V",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "unsubscribeSignal",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "Lcom/discord/utilities/voice/ScreenShareManager;",
        "screenShareManager",
        "Lcom/discord/utilities/voice/ScreenShareManager;",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "wakeLockWifi",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Lcom/discord/utilities/voice/CallSoundManager;",
        "ringManager",
        "Lcom/discord/utilities/voice/CallSoundManager;",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeLockPartial",
        "Landroid/os/PowerManager$WakeLock;",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;",
        "binder",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;",
        "wakeLockProximity",
        "<init>",
        "Companion",
        "Connection",
        "LocalBinder",
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
.field public static final Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DiscordVoiceService"

.field private static final NOTIFICATION_ID:I = 0x65

.field private static final WAKELOCK_TIMEOUT:J = 0x6ddd00L

.field private static onDisconnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onToggleSelfDeafen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onToggleSelfMute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binder:Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

.field private final ringManager:Lcom/discord/utilities/voice/CallSoundManager;

.field private screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

.field private final unsubscribeSignal:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private wakeLockPartial:Landroid/os/PowerManager$WakeLock;

.field private wakeLockProximity:Landroid/os/PowerManager$WakeLock;

.field private wakeLockWifi:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onDisconnect$1;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onDisconnect$1;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onToggleSelfDeafen$1;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onToggleSelfDeafen$1;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onToggleSelfMute$1;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$onToggleSelfMute$1;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "VoiceEngineForegroundService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->unsubscribeSignal:Lrx/subjects/Subject;

    .line 3
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    .line 4
    new-instance v0, Lcom/discord/utilities/voice/CallSoundManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/voice/CallSoundManager;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/media/AppSoundManager;Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->ringManager:Lcom/discord/utilities/voice/CallSoundManager;

    return-void
.end method

.method public static final synthetic access$getOnDisconnect$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnToggleSelfDeafen$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnToggleSelfMute$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setOnDisconnect$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnToggleSelfDeafen$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnToggleSelfMute$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final ackStageInvite(Landroid/content/Intent;Z)V
    .locals 22

    move/from16 v0, p2

    const-string v1, "com.discord.utilities.voice.extra.channel_id"

    const-wide/16 v2, 0x0

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    invoke-virtual {v3, v1, v2, v0}, Lcom/discord/widgets/stage/StageChannelAPI;->ackInvitationToSpeak(JZ)Lrx/Observable;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static {v3, v4, v5, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v6

    .line 5
    const-class v7, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/utilities/voice/VoiceEngineForegroundService$ackStageInvite$1;

    invoke-direct {v10, v1, v2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$ackStageInvite$1;-><init>(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v13, Lcom/discord/utilities/voice/VoiceEngineForegroundService$ackStageInvite$2;

    move-object/from16 v3, p0

    invoke-direct {v13, v3, v0, v1, v2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$ackStageInvite$2;-><init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService;ZJ)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_37
    move-object/from16 v3, p0

    .line 8
    sget-object v16, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Unable to ack stage invite for unknown channel "

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "DiscordVoiceService"

    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->unsubscribeSignal:Lrx/subjects/Subject;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->binder:Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "DiscordVoiceService"

    const-string v2, "Service created."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lb/a/d/l;->c:Lb/a/d/l;

    invoke-virtual {v0, p0}, Lb/a/d/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "application"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createWifiLock$default(Landroid/content/Context;ZILjava/lang/String;ILjava/lang/Object;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockWifi:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_2d

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createPartialWakeLock$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockPartial:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v5, 0x6ddd00

    if-eqz v1, :cond_45

    .line 7
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 8
    :cond_45
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v3}, Lcom/discord/utilities/system/SystemServiceExtensionsKt;->createProximityScreenWakeLock$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockProximity:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_57

    .line 9
    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_57
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "DiscordVoiceService"

    const-string v2, "Service destroyed."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/widgets/stage/StageChannelNotifications;->Companion:Lcom/discord/widgets/stage/StageChannelNotifications$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageChannelNotifications$Companion;->getINSTANCE()Lcom/discord/widgets/stage/StageChannelNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageChannelNotifications;->onInviteToSpeakRescinded()V

    .line 4
    sget-object v0, Lb/a/d/l;->c:Lb/a/d/l;

    invoke-virtual {v0, p0}, Lb/a/d/l;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockWifi:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockPartial:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_2b
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockProximity:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_32
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    if-eqz v14, :cond_1ab

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ab

    const-string v1, "intent?.action ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Received action: "

    invoke-static {v1, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "DiscordVoiceService"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v13, "com.discord.utilities.voice.action.toggle_muted"

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_1ae

    :cond_2b
    :goto_2b
    move-object v2, v15

    goto/16 :goto_1aa

    .line 4
    :sswitch_2e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfMute:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2b

    :sswitch_3a
    const-string v1, "com.discord.utilities.voice.action.stage_invite_decline"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 7
    invoke-direct {v15, v14, v2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->ackStageInvite(Landroid/content/Intent;Z)V

    goto :goto_2b

    :sswitch_46
    const-string v1, "com.discord.utilities.voice.action.start_foreground"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "com.discord.utilities.voice.extra.proximity_lock_enabled"

    .line 9
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 10
    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockProximity:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_68

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_68

    .line 11
    :cond_61
    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->wakeLockProximity:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_68
    :goto_68
    const-string v0, "com.discord.utilities.voice.extra.guild_id"

    .line 12
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    const-string v0, "com.discord.utilities.voice.extra.channel_id"

    .line 13
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v12, :cond_e1

    .line 14
    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->ringManager:Lcom/discord/utilities/voice/CallSoundManager;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/voice/CallSoundManager;->subscribeToStoreState(J)V

    .line 15
    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_96

    :cond_94
    move-object/from16 v0, v16

    :goto_96
    invoke-static {v0, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b1

    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, v16

    :goto_a9
    invoke-static {v0, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e1

    .line 16
    :cond_b1
    iget-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->release()V

    .line 17
    :cond_b8
    new-instance v11, Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lcom/discord/utilities/voice/ScreenShareManager;-><init>(Lcom/discord/app/AppComponent;JLjava/lang/Long;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreRtcConnection;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/images/ImageEncoder;Lcom/discord/tooltips/TooltipManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    goto :goto_e5

    :cond_e1
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_e5
    const-string v0, "com.discord.utilities.voice.extra.item_can_speak"

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f1

    move-object/from16 v5, v18

    goto :goto_f3

    :cond_f1
    move-object/from16 v5, v16

    .line 19
    :goto_f3
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->INSTANCE:Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;

    .line 20
    const-class v7, Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    if-eqz v17, :cond_fe

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_100

    :cond_fe
    const-wide/16 v1, 0x0

    :goto_100
    move-wide v9, v1

    const-string v1, "com.discord.utilities.voice.extra.title"

    .line 22
    invoke-virtual {v14, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    const-string v1, "com.discord.utilities.voice.extra.title_subtext"

    .line 23
    invoke-virtual {v14, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 24
    const-class v13, Lcom/discord/app/AppActivity$Main;

    const-string v1, "com.discord.utilities.voice.extra.item_streaming"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object v3, v14

    move v14, v1

    const-string v1, "com.discord.utilities.voice.extra.item_muted"

    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move-object v8, v15

    move v15, v1

    const-string v1, "com.discord.utilities.voice.extra.item_deafened"

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "com.discord.utilities.voice.action.main"

    const-string v3, "com.discord.utilities.voice.action.disconnect"

    const-string v4, "com.discord.utilities.voice.action.stop_stream"

    const-string v6, "com.discord.utilities.voice.action.toggle_deafened"

    const-string v1, "Media Connections"

    move-object v8, v1

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {v0 .. v16}, Lcom/discord/utilities/voice/VoiceEngineNotificationBuilder;->buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZ)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x65

    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_1aa

    :sswitch_140
    move-object v3, v14

    move-object v2, v15

    const-string v1, "com.discord.utilities.voice.action.start_stream"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    const-string v0, "android.intent.extra.INTENT"

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1aa

    .line 32
    iget-object v1, v2, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    if-eqz v1, :cond_1aa

    invoke-virtual {v1, v0}, Lcom/discord/utilities/voice/ScreenShareManager;->startStream(Landroid/content/Intent;)V

    goto :goto_1aa

    :sswitch_15c
    move-object v2, v15

    const-string v1, "com.discord.utilities.voice.action.disconnect"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 34
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onDisconnect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1aa

    :sswitch_16b
    move-object v2, v15

    const-string v1, "com.discord.utilities.voice.action.stop_stream"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 36
    iget-object v0, v2, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->screenShareManager:Lcom/discord/utilities/voice/ScreenShareManager;

    if-eqz v0, :cond_1aa

    invoke-virtual {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->stopStream()V

    goto :goto_1aa

    :sswitch_17c
    move-object v3, v14

    move-object v2, v15

    const/4 v1, 0x1

    const-string v4, "com.discord.utilities.voice.action.stage_invite_accept"

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->ackStageInvite(Landroid/content/Intent;Z)V

    goto :goto_1aa

    :sswitch_18b
    move-object v2, v15

    const/4 v1, 0x1

    const-string v3, "com.discord.utilities.voice.action.stop"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 40
    invoke-virtual {v2, v1}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    goto :goto_1aa

    :sswitch_19c
    move-object v2, v15

    const-string v1, "com.discord.utilities.voice.action.toggle_deafened"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 43
    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->onToggleSelfDeafen:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1aa
    :goto_1aa
    return-void

    :cond_1ab
    move-object v2, v15

    return-void

    nop

    :sswitch_data_1ae
    .sparse-switch
        -0x78b14b10 -> :sswitch_19c
        -0x593bf795 -> :sswitch_18b
        -0x55dc480c -> :sswitch_17c
        -0x2a79fa2c -> :sswitch_16b
        -0x29e659bb -> :sswitch_15c
        0x9a8bd66 -> :sswitch_140
        0x20467429 -> :sswitch_46
        0x3c72bd8a -> :sswitch_3a
        0x5f84c829 -> :sswitch_2e
    .end sparse-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
