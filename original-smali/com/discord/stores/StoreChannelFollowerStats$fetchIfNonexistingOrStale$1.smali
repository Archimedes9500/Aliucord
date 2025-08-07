.class public final Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;
.super Ld0/z/d/o;
.source "StoreChannelFollowerStats.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelFollowerStats;->fetchIfNonexistingOrStale(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    # invokes: Lcom/discord/stores/StoreChannelFollowerStats;->isExisting(J)Z
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreChannelFollowerStats;->access$isExisting(Lcom/discord/stores/StoreChannelFollowerStats;J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    iget-wide v3, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    # invokes: Lcom/discord/stores/StoreChannelFollowerStats;->isStale(J)Z
    invoke-static {v0, v3, v4}, Lcom/discord/stores/StoreChannelFollowerStats;->access$isStale(Lcom/discord/stores/StoreChannelFollowerStats;J)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 3
    :goto_19
    iget-object v3, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    # getter for: Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;
    invoke-static {v3}, Lcom/discord/stores/StoreChannelFollowerStats;->access$getChannelFollowerStatsState$p(Lcom/discord/stores/StoreChannelFollowerStats;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;->getFetchState()Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    move-result-object v3

    goto :goto_34

    :cond_33
    move-object v3, v4

    :goto_34
    sget-object v5, Lcom/discord/stores/StoreChannelFollowerStats$FetchState;->FETCHING:Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    if-ne v3, v5, :cond_3a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    if-nez v0, :cond_71

    if-eqz v3, :cond_40

    goto :goto_71

    .line 4
    :cond_40
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    iget-wide v5, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    # invokes: Lcom/discord/stores/StoreChannelFollowerStats;->handleChannelFollowerStatsFetchStart(J)V
    invoke-static {v0, v5, v6}, Lcom/discord/stores/StoreChannelFollowerStats;->access$handleChannelFollowerStatsFetchStart(Lcom/discord/stores/StoreChannelFollowerStats;J)V

    .line 5
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 6
    iget-wide v5, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->$channelId:J

    invoke-virtual {v0, v5, v6}, Lcom/discord/utilities/rest/RestAPI;->getChannelFollowerStats(J)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, v2, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;->this$0:Lcom/discord/stores/StoreChannelFollowerStats;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    new-instance v12, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1$1;

    invoke-direct {v12, p0}, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1$1;-><init>(Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    new-instance v9, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1$2;-><init>(Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_71
    :goto_71
    return-void
.end method
