.class public final Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->invoke(Ljava/util/List;)V
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
.field public final synthetic $commands:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->$commands:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->access$setDiscoverApplicationId$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/lang/Long;)V

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/discord/stores/StoreApplicationCommands;->access$setLoadingDiscoveryCommands$p(Lcom/discord/stores/StoreApplicationCommands;Z)V

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplications$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/discord/models/commands/Application;

    .line 7
    invoke-virtual {v5}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v8

    iget-object v5, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-wide v10, v5, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->$applicationId:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_42
    const/4 v4, -0x1

    :goto_43
    if-eq v4, v6, :cond_1ee

    .line 8
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->$commands:Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v14, v1

    goto :goto_50

    :cond_4f
    const/4 v14, 0x0

    .line 9
    :goto_50
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v5, v5, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;
    invoke-static {v5}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplications$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/commands/Application;

    if-lez v14, :cond_97

    .line 11
    iget-object v6, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->$commands:Ljava/util/List;

    if-eqz v6, :cond_96

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/commands/ApplicationCommand;

    if-eqz v6, :cond_96

    .line 12
    new-instance v15, Lcom/discord/models/commands/Application;

    .line 13
    invoke-virtual {v6}, Lcom/discord/api/commands/ApplicationCommand;->a()J

    move-result-wide v9

    .line 14
    invoke-virtual {v5}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v5}, Lcom/discord/models/commands/Application;->getIcon()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v5}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lcom/discord/models/commands/Application;->getBuiltIn()Z

    move-result v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v8, v15

    move-object v5, v15

    move-object v15, v6

    .line 18
    invoke-direct/range {v8 .. v18}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_97

    :cond_96
    return-void

    .line 20
    :cond_97
    :goto_97
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v4, v4, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-static {v4, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$setApplications$p(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 21
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->$commands:Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v1, :cond_c5

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lcom/discord/api/commands/ApplicationCommand;

    .line 25
    invoke-static {v6}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    :cond_c5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 26
    :cond_c9
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->applications:Ljava/util/List;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getApplications$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleGuildApplicationsUpdate(Ljava/util/List;)V
    invoke-static {v1, v6}, Lcom/discord/stores/StoreApplicationCommands;->access$handleGuildApplicationsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 27
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->storeApplicationCommandFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getStoreApplicationCommandFrecency$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/StoreApplicationCommandFrecency;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/discord/stores/StoreApplicationCommandFrecency;->getTopCommandIds(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f3
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_137

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-static {v11}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_10b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_10c

    :cond_10b
    const/4 v12, 0x0

    :goto_10c
    if-ltz v12, :cond_130

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/discord/models/commands/ApplicationCommand;

    .line 32
    invoke-virtual {v14}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_112

    goto :goto_12b

    :cond_12a
    move-object v13, v2

    :goto_12b
    if-eqz v13, :cond_12e

    goto :goto_130

    :cond_12e
    const/4 v11, 0x0

    goto :goto_131

    :cond_130
    :goto_130
    const/4 v11, 0x1

    :goto_131
    if-eqz v11, :cond_f3

    .line 33
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 34
    :cond_137
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 35
    iget-object v10, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v10, v10, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->frecencyCommands:Ljava/util/Map;
    invoke-static {v10}, Lcom/discord/stores/StoreApplicationCommands;->access$getFrecencyCommands$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_160
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_170
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_188

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/discord/models/commands/ApplicationCommand;

    .line 40
    invoke-virtual {v14}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_170

    goto :goto_189

    :cond_188
    move-object v13, v2

    .line 41
    :goto_189
    check-cast v13, Lcom/discord/models/commands/ApplicationCommand;

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_160

    .line 42
    :cond_18f
    invoke-static {v9}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    new-array v2, v7, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    sget-object v6, Lcom/discord/stores/StoreApplicationCommands;->Companion:Lcom/discord/stores/StoreApplicationCommands$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreApplicationCommands$Companion;->getFrecencyCommandsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 45
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleDiscoverCommandsUpdate(Ljava/util/List;)V
    invoke-static {v1, v5}, Lcom/discord/stores/StoreApplicationCommands;->access$handleDiscoverCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    .line 46
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->$commands:Ljava/util/List;

    if-eqz v1, :cond_1d3

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/discord/api/commands/ApplicationCommand;

    .line 50
    invoke-static {v3}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1bf

    .line 51
    :cond_1d3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1d7
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->builtInCommandsProvider:Lcom/discord/stores/BuiltInCommandsProvider;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getBuiltInCommandsProvider$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/stores/BuiltInCommandsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/stores/BuiltInCommandsProvider;->getBuiltInCommands()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1$1;->this$0:Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;

    iget-object v2, v2, Lcom/discord/stores/StoreApplicationCommands$getApplicationCommandsViaRest$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->handleQueryCommandsUpdate(Ljava/util/List;)V
    invoke-static {v2, v1}, Lcom/discord/stores/StoreApplicationCommands;->access$handleQueryCommandsUpdate(Lcom/discord/stores/StoreApplicationCommands;Ljava/util/List;)V

    :cond_1ee
    return-void
.end method
