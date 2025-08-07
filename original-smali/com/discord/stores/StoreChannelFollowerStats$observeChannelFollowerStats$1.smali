.class public final Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;
.super Ld0/z/d/o;
.source "StoreChannelFollowerStats.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelFollowerStats;->observeChannelFollowerStats(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
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
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "invoke",
        "()Lcom/discord/models/domain/ModelChannelFollowerStats;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreChannelFollowerStats;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelFollowerStats;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/models/domain/ModelChannelFollowerStats;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    # getter for: Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsStateSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreChannelFollowerStats;->access$getChannelFollowerStatsStateSnapshot$p(Lcom/discord/stores/StoreChannelFollowerStats;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;->getData()Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;->invoke()Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object v0

    return-object v0
.end method
