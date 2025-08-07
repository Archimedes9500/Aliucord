.class public final Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;
.super Ld0/z/d/o;
.source "StoreGuildJoinRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildJoinRequest;->fetchPendingGuilds()V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreGuildJoinRequest;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildJoinRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->this$0:Lcom/discord/stores/StoreGuildJoinRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->this$0:Lcom/discord/stores/StoreGuildJoinRequest;

    # getter for: Lcom/discord/stores/StoreGuildJoinRequest;->guildsStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildJoinRequest;->access$getGuildsStore$p(Lcom/discord/stores/StoreGuildJoinRequest;)Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->this$0:Lcom/discord/stores/StoreGuildJoinRequest;

    # getter for: Lcom/discord/stores/StoreGuildJoinRequest;->guildJoinRequests:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/discord/stores/StoreGuildJoinRequest;->access$getGuildJoinRequests$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "guildJoinRequests.keys"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    const-string v8, "it"

    .line 6
    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    iget-object v8, v0, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->this$0:Lcom/discord/stores/StoreGuildJoinRequest;

    # getter for: Lcom/discord/stores/StoreGuildJoinRequest;->pendingGuilds:Ljava/util/HashMap;
    invoke-static {v8}, Lcom/discord/stores/StoreGuildJoinRequest;->access$getPendingGuilds$p(Lcom/discord/stores/StoreGuildJoinRequest;)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    const/4 v5, 0x1

    :cond_4b
    if-eqz v5, :cond_24

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 7
    :cond_51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7e

    .line 8
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI;->getUserJoinRequestGuilds()Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v5, v6, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 11
    iget-object v1, v0, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;->this$0:Lcom/discord/stores/StoreGuildJoinRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    new-instance v14, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1$1;

    invoke-direct {v14, v0}, Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1$1;-><init>(Lcom/discord/stores/StoreGuildJoinRequest$fetchPendingGuilds$1;)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7e
    return-void
.end method
