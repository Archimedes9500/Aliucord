.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;
.super Ld0/z/d/o;
.source "WidgetCallFullscreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function14<",
        "Lcom/discord/widgets/stage/model/StageCallModel;",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreConnectivity$DelayedState;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/application/ApplicationAsset;",
        ">;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010!\u001a\u00020\u001e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0018\u0012\u0004\u0012\u00020\u000c0\u00172\u0006\u0010\u001a\u001a\u00020\u000c2\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u001b\u0012\u0004\u0012\u00020\u001c0\u0017H\n\u00a2\u0006\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/discord/widgets/stage/model/StageCallModel;",
        "stageCallModel",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "kotlin.jvm.PlatformType",
        "streamVolume",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "streamQuality",
        "",
        "isScreenReaderEnabled",
        "",
        "totalMentionsCount",
        "Lcom/discord/stores/StoreConnectivity$DelayedState;",
        "connectivityState",
        "Lcom/discord/widgets/stage/StageRoles;",
        "stageRoles",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "stopOffscreenVideoExperiment",
        "isTextInVoiceEnabled",
        "Lcom/discord/api/channel/Channel;",
        "selectedTextChannel",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "mentionsMap",
        "textInVoiceUnreadsCount",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/api/application/ApplicationAsset;",
        "embeddedAppBackgrounds",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
        "invoke",
        "(Lcom/discord/widgets/stage/model/StageCallModel;Ljava/lang/Long;Ljava/lang/Float;Lcom/discord/rtcconnection/RtcConnection$Quality;ZILcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/models/experiments/domain/Experiment;ZLcom/discord/api/channel/Channel;Ljava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;",
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
.field public final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/stage/model/StageCallModel;Ljava/lang/Long;Ljava/lang/Float;Lcom/discord/rtcconnection/RtcConnection$Quality;ZILcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/models/experiments/domain/Experiment;ZLcom/discord/api/channel/Channel;Ljava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/stage/model/StageCallModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "ZI",
            "Lcom/discord/stores/StoreConnectivity$DelayedState;",
            "Lcom/discord/widgets/stage/StageRoles;",
            "Lcom/discord/models/experiments/domain/Experiment;",
            "Z",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;)",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    const-string v2, "connectivityState"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "mentionsMap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "embeddedAppBackgrounds"

    move-object/from16 v15, p14

    invoke-static {v15, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    if-eqz v2, :cond_96

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getVoiceSettings()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 4
    :goto_2d
    new-instance v21, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;

    .line 5
    iget-object v6, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "streamVolume"

    move-object/from16 v7, p3

    .line 7
    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    if-eqz p9, :cond_4b

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v3

    if-ne v3, v5, :cond_4b

    const/4 v14, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v14, 0x0

    :goto_4c
    if-eqz p11, :cond_57

    .line 9
    invoke-static/range {p11 .. p11}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-ne v3, v5, :cond_57

    const/16 v16, 0x1

    goto :goto_59

    :cond_57
    const/16 v16, 0x0

    .line 10
    :goto_59
    iget-object v3, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    # getter for: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->channelId:J
    invoke-static {v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->access$getChannelId$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_78

    :cond_76
    const/16 v17, 0x0

    :goto_78
    const/16 v20, 0x0

    move-object/from16 v3, v21

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v15, p10

    move/from16 v18, p13

    move-object/from16 v19, p14

    .line 11
    invoke-direct/range {v3 .. v20}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Valid;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/stage/model/StageCallModel;Ljava/lang/Boolean;Ljava/lang/Long;FLcom/discord/rtcconnection/RtcConnection$Quality;ZILcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/widgets/stage/StageRoles;ZZZIILjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_98

    .line 12
    :cond_96
    sget-object v21, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState$Invalid;

    :goto_98
    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/discord/widgets/stage/model/StageCallModel;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    move-object/from16 v4, p4

    check-cast v4, Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Lcom/discord/stores/StoreConnectivity$DelayedState;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/widgets/stage/StageRoles;

    move-object/from16 v9, p9

    check-cast v9, Lcom/discord/models/experiments/domain/Experiment;

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p11

    check-cast v11, Lcom/discord/api/channel/Channel;

    move-object/from16 v12, p12

    check-cast v12, Ljava/util/Map;

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p14

    check-cast v14, Ljava/util/Map;

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$observeStoreState$1$1$1;->invoke(Lcom/discord/widgets/stage/model/StageCallModel;Ljava/lang/Long;Ljava/lang/Float;Lcom/discord/rtcconnection/RtcConnection$Quality;ZILcom/discord/stores/StoreConnectivity$DelayedState;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/models/experiments/domain/Experiment;ZLcom/discord/api/channel/Channel;Ljava/util/Map;ILjava/util/Map;)Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
