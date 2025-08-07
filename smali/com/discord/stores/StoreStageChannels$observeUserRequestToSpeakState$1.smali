.class public final Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;
.super Ld0/z/d/o;
.source "StoreStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannels;->observeUserRequestToSpeakState(JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
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
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "invoke",
        "()Lcom/discord/api/voice/state/StageRequestToSpeakState;",
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
.field public final synthetic $channelId:J

.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    iput-wide p2, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->$userId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;
    invoke-static {v0}, Lcom/discord/stores/StoreStageChannels;->access$getChannelsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/stores/StoreStageChannels;->roleContext$default(Lcom/discord/stores/StoreStageChannels;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StageChannelRoleContext;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-wide v1, p0, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->$userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StageChannelRoleContext;->getRequestToSpeakState(J)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    .line 4
    :cond_25
    sget-object v0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0

    .line 5
    :cond_28
    sget-object v0, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStageChannels$observeUserRequestToSpeakState$1;->invoke()Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v0

    return-object v0
.end method
