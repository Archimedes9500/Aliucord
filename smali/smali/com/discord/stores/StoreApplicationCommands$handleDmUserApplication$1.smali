.class public final Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->handleDmUserApplication(Lcom/discord/models/user/User;)V
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
.field public final synthetic $botUser:Lcom/discord/models/user/User;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/models/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->$botUser:Lcom/discord/models/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getFrecencyCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setPendingGatewayGuildId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setApplications$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->applicationCommandIndexes:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplicationCommandIndexes$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/discord/models/commands/Application;

    .line 7
    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/stores/BuiltInCommandsProvider;->getFrecencyApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lcom/discord/models/commands/Application;

    .line 9
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->$botUser:Lcom/discord/models/user/User;

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    .line 10
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->$botUser:Lcom/discord/models/user/User;

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v8, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->$botUser:Lcom/discord/models/user/User;

    invoke-virtual {v4, v8}, Lcom/discord/utilities/user/UserUtils;->synthesizeApiUser(Lcom/discord/models/user/User;)Lcom/discord/api/user/User;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v4, v2

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 13
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v2}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 14
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleGuildApplicationsUpdate(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$handleGuildApplicationsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommands$handleDmUserApplication$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    new-array v1, v4, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v2, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getFrecencyCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method
