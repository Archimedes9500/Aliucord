.class public final Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;
.super Ld0/z/d/o;
.source "StoreStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannels;->observeMyRoles(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/stage/StageRoles;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageRoles;",
        "invoke",
        "()Lcom/discord/widgets/stage/StageRoles;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    iput-wide p2, p0, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/stage/StageRoles;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;
    invoke-static {v0}, Lcom/discord/stores/StoreStageChannels;->access$getChannelsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStageChannels$observeMyRoles$1;->invoke()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v0

    return-object v0
.end method
