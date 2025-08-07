.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
        "invoke",
        "()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;
    .locals 35

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_STREAM_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 3
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x7fffffe

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;-><init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/time/Clock;Lrx/Scheduler;Lcom/discord/utilities/permissions/VideoPermissionsManager;Lcom/discord/utilities/voice/VoiceEngineServiceController;Lcom/discord/stores/StoreStreamRtcConnection;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreAudioManagerV2;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreApplication;Lcom/discord/stores/StoreApplicationAssets;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$viewModel$2;->invoke()Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    move-result-object v0

    return-object v0
.end method
