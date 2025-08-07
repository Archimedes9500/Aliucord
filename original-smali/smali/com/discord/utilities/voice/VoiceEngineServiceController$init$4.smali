.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;
.super Ld0/z/d/o;
.source "VoiceEngineServiceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineServiceController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    iput-object p2, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->invoke(Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v1, :cond_1d

    .line 4
    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForClose(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    invoke-static {v2}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getServiceBinding$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->stopForegroundAndUnbind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V

    goto :goto_76

    .line 6
    :cond_1d
    iget-object v1, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->$context:Landroid/content/Context;

    const v2, 0x7f120516

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getStateString()I

    move-result v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v4, v6, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3, v7, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 7
    sget-object v9, Lcom/discord/utilities/voice/VoiceEngineForegroundService;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;

    .line 8
    iget-object v1, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController;

    invoke-static {v1}, Lcom/discord/utilities/voice/VoiceEngineServiceController;->access$getServiceBinding$p(Lcom/discord/utilities/voice/VoiceEngineServiceController;)Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getChannelName()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfMuted()Z

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfDeafened()Z

    move-result v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->isSelfStreaming()Z

    move-result v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getChannelId()J

    move-result-wide v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getGuildId()Ljava/lang/Long;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getProximityLockEnabled()Z

    move-result v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getCanSpeak()Z

    move-result v20

    .line 17
    invoke-virtual/range {v9 .. v20}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;->startForegroundAndBind(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZJLjava/lang/Long;ZZ)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v1

    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 19
    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v2, v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$init$4;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForVoice(Landroid/content/Context;)V

    :cond_76
    :goto_76
    return-void
.end method
