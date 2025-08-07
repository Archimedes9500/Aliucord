.class public final Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommandsQuery(Ljava/lang/Long;Ljava/lang/String;)V
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
.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$query:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$generateNonce(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v0, v4}, Lcom/discord/stores/StoreApplicationCommands;->access$setQueryNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->queryGuildId:Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getQueryGuildId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->queryCommands:Ljava/util/List;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getQueryCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    sget-object v3, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getQueryCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 7
    :cond_34
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setQueryGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$query:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setQuery$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$guildId:Ljava/lang/Long;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_6a

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getStoreGatewayConnection$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->$query:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Z

    goto :goto_73

    .line 14
    :cond_6a
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandsQuery$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleQueryCommandsUpdate(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$handleQueryCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    :goto_73
    return-void
.end method
