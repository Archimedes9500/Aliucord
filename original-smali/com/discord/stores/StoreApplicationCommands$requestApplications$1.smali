.class public final Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->requestApplications(Ljava/lang/Long;)V
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

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->$guildId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$generateNonce(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v0, v4}, Lcom/discord/stores/StoreApplicationCommands;->access$setApplicationNonce$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setApplications$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplicationCommandIndexes$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v3, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getGuildApplicationsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->$guildId:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_54

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getStoreGatewayConnection$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Z

    goto :goto_76

    .line 11
    :cond_54
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/discord/models/commands/Application;

    .line 12
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/stores/BuiltInCommandsProvider;->getFrecencyApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    aput-object v3, v2, v5

    .line 13
    iget-object v3, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplications$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v3}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleGuildApplicationsUpdate(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$handleGuildApplicationsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    :goto_76
    return-void
.end method
