.class public final Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommands(Ljava/lang/Long;ILjava/lang/Long;I)V
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
.field public final synthetic $applicationId:Ljava/lang/Long;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $limit:I

.field public final synthetic $offset:I

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;IILjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$guildId:Ljava/lang/Long;

    iput p3, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$offset:I

    iput p4, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$limit:I

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$applicationId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->isLoadingDiscoveryCommands:Z
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$isLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$generateNonce(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v1, v5}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverCommandsNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->loadDirectionDown:Z
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getLoadDirectionDown$p(Lcom/discord/stores/StoreApplicationCommands;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->loadDirectionUp:Z
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getLoadDirectionUp$p(Lcom/discord/stores/StoreApplicationCommands;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 6
    sget-object v1, Lcom/discord/stores/LoadState$Loading;->INSTANCE:Lcom/discord/stores/LoadState$Loading;

    goto :goto_33

    .line 7
    :cond_29
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/DiscoverCommands;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object v1

    :goto_33
    move-object v14, v1

    .line 8
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->discoverGuildId:Ljava/lang/Long;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverGuildId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$guildId:Ljava/lang/Long;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_70

    .line 9
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v6

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/DiscoverCommands;)V

    .line 10
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    new-array v4, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v6, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getDiscoverCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v4}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    goto :goto_97

    .line 11
    :cond_70
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->discoverCommands:Lcom/discord/stores/DiscoverCommands;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/discord/stores/DiscoverCommands;->copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverCommands$p(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/DiscoverCommands;)V

    .line 12
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    new-array v4, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v6, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getDiscoverCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v4}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 13
    :goto_97
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-object v3, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$guildId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    .line 14
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$guildId:Ljava/lang/Long;

    if-eqz v1, :cond_df

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_df

    .line 15
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getStoreGatewayConnection$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v2

    .line 16
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    iget v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 18
    iget v9, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$limit:I

    const/4 v10, 0x0

    const/16 v11, 0x48

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v2 .. v12}, Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v2, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;Z)V

    if-nez v1, :cond_10e

    .line 21
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v2

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V
    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->access$handleDiscoverCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    goto :goto_10e

    .line 22
    :cond_df
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$applicationId:Ljava/lang/Long;

    if-eqz v1, :cond_101

    .line 23
    iget-object v3, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->discoverApplicationId:Ljava/lang/Long;
    invoke-static {v3}, Lcom/discord/stores/StoreApplicationCommands;->access$getDiscoverApplicationId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10e

    .line 24
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->access$setLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;Z)V

    .line 25
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$applicationId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->getApplicationCommandsViaRest(J)V
    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplicationCommandsViaRest(Lcom/discord/stores/StoreApplicationCommands;J)V

    goto :goto_10e

    .line 26
    :cond_101
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v2

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V
    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->access$handleDiscoverCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 27
    :cond_10e
    :goto_10e
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommands$1;->$applicationId:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverApplicationId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    return-void
.end method
