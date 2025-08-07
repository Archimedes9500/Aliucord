.class public final Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;
.super Ld0/z/d/o;
.source "StoreRequestedStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRequestedStageChannels;->fetchStageChannels(Ljava/util/Set;)V
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
.field public final synthetic $channelIds:Ljava/util/Set;

.field public final synthetic this$0:Lcom/discord/stores/StoreRequestedStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->this$0:Lcom/discord/stores/StoreRequestedStageChannels;

    iput-object p2, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->$channelIds:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->$channelIds:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5
    iget-object v7, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->this$0:Lcom/discord/stores/StoreRequestedStageChannels;

    # getter for: Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;
    invoke-static {v7}, Lcom/discord/stores/StoreRequestedStageChannels;->access$getRequestedStageChannelsSnapshot$p(Lcom/discord/stores/StoreRequestedStageChannels;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->isLoading()Z

    move-result v5

    if-eq v5, v4, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 6
    :cond_3d
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->this$0:Lcom/discord/stores/StoreRequestedStageChannels;

    sget-object v2, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->LOADING:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    # invokes: Lcom/discord/stores/StoreRequestedStageChannels;->updateStatus(Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreRequestedStageChannels;->access$updateStatus(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->this$0:Lcom/discord/stores/StoreRequestedStageChannels;

    # getter for: Lcom/discord/stores/StoreRequestedStageChannels;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v1}, Lcom/discord/stores/StoreRequestedStageChannels;->access$getRestAPI$p(Lcom/discord/stores/StoreRequestedStageChannels;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->getStageInstancesForChannels(Ljava/util/Set;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;->this$0:Lcom/discord/stores/StoreRequestedStageChannels;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    new-instance v9, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1$1;

    invoke-direct {v9, p0, v0}, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1$1;-><init>(Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;Ljava/util/Set;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    new-instance v12, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1$2;

    invoke-direct {v12, p0, v0}, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1$2;-><init>(Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;Ljava/util/Set;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 14
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
