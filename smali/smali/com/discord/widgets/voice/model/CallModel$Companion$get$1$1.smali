.class public final Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/voice/model/CallModel;",
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
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u000726\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "Lcom/discord/stores/ClientEmbeddedActivity;",
        "kotlin.jvm.PlatformType",
        "embeddedActivities",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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

.field public final synthetic this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    iget-object v3, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    # invokes: Lcom/discord/widgets/voice/model/CallModel$Companion;->observeChunk(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    invoke-static {v2, v3}, Lcom/discord/widgets/voice/model/CallModel$Companion;->access$observeChunk(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v4

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationStreaming;->observeActiveStream()Lrx/Observable;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreRtcConnection;->observeRtcConnectionMetadata()Lrx/Observable;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v3

    const-string v7, "2019-12_android_call_feedback_sheet_sample_rate_denominator"

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v7, v8}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v3

    .line 11
    sget-object v7, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$1;->INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$1;

    invoke-virtual {v3, v7}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    const-string v3, "StoreStream\n            \u2026experiment?.bucket ?: 0 }"

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v9

    const-string v10, "2020-09_stream_feedback_sheet_sample_rate_denominator"

    .line 13
    invoke-virtual {v9, v10, v8}, Lcom/discord/stores/StoreExperiments;->observeUserExperiment(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v8

    .line 14
    sget-object v9, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;->INSTANCE:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$2;

    invoke-virtual {v8, v9}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v8

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    .line 16
    iget-object v3, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    iget-wide v10, v3, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->observeJoinability$default(Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 17
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 18
    iget-object v10, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->this$0:Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;

    iget-wide v10, v10, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->$channelId:J

    invoke-virtual {v3, v10, v11}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v10

    .line 19
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v11

    .line 21
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v12

    .line 22
    iget-object v3, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v12 .. v17}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 23
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreApplication;->observeApplications(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v13

    .line 24
    new-instance v14, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1$3;-><init>(Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$1;Ljava/util/Map;)V

    .line 25
    invoke-static/range {v4 .. v14}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
