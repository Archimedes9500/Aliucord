.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetCallFullscreenViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/discord/widgets/stage/model/StageCallModel;->Companion:Lcom/discord/widgets/stage/model/StageCallModel$Companion;

    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/widgets/stage/model/StageCallModel$Companion;->observeStageCallModel(J)Lrx/Observable;

    move-result-object v5

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getPermissionsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StorePermissions;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v6

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getStreamRtcConnectionStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreStreamRtcConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStreamRtcConnection;->observeStreamVolume()Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v7

    const-string/jumbo v2, "streamRtcConnectionStore\u2026().distinctUntilChanged()"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->streamRtcConnectionStore:Lcom/discord/stores/StoreStreamRtcConnection;
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getStreamRtcConnectionStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreStreamRtcConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStreamRtcConnection;->observeConnectionQuality()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v8

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getAccessibilityStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreAccessibility;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAccessibility;->observeScreenreaderEnabled()Lrx/Observable;

    move-result-object v9

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->mentionsStore:Lcom/discord/stores/StoreMentions;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getMentionsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreMentions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMentions;->observeTotalMentions()Lrx/Observable;

    move-result-object v10

    .line 8
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getConnectivityStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreConnectivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreConnectivity;->observeState()Lrx/Observable;

    move-result-object v11

    .line 9
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->stageStore:Lcom/discord/stores/StoreStageChannels;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getStageStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreStageChannels;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreStageChannels;->observeMyRoles(J)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v12

    const-string/jumbo v2, "stageStore.observeMyRole\u2026d).distinctUntilChanged()"

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->experimentsStore:Lcom/discord/stores/StoreExperiments;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getExperimentsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    const-string v3, "2021-03_stop_offscreen_video_streams"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v13

    .line 11
    sget-object v2, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    :goto_b4
    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->observeEnabled(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v14

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;
    invoke-static {v2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelsSelectedStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v15

    .line 13
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 14
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/discord/stores/StoreMentions;->observeMentionCounts()Lrx/Observable;

    move-result-object v16

    .line 16
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J

    move-result-wide v3

    move-object/from16 v17, v15

    new-instance v15, Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v1, :cond_e5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/voice/model/CallModel;->getTimeConnectedMs()J

    move-result-wide v18

    goto :goto_e7

    :cond_e5
    const-wide/16 v18, 0x0

    :goto_e7
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v18

    invoke-direct {v15, v13, v14}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    invoke-virtual {v2, v3, v4, v15}, Lcom/discord/stores/StoreReadStates;->observeUnreadCountForChannel(JLcom/discord/api/utcdatetime/UtcDateTime;)Lrx/Observable;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->applicationAssetsStore:Lcom/discord/stores/StoreApplicationAssets;
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getApplicationAssetsStore$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)Lcom/discord/stores/StoreApplicationAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationAssets;->observeEmbeddedAppBackgrounds()Lrx/Observable;

    move-result-object v18

    .line 19
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;Lcom/discord/widgets/voice/model/CallModel;)V

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    .line 20
    invoke-static/range {v5 .. v19}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function14;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
