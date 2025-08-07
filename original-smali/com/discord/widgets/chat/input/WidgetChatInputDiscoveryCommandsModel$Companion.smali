.class public final Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChatInputDiscoveryCommandsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJa\u0010\u0017\u001a\u00020\u00162\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\r0\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;",
        "",
        "",
        "placeholdersCount",
        "Lcom/discord/models/commands/Application;",
        "app",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "createPlaceholderModels",
        "(ILcom/discord/models/commands/Application;)Ljava/util/List;",
        "",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "Lcom/discord/primitives/RoleId;",
        "myRoles",
        "applications",
        "Lcom/discord/stores/DiscoverCommands;",
        "discoveryCommands",
        "",
        "includeHeaders",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "frecencyCommands",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "parseModelDiscoveryCommands",
        "(JLjava/util/List;Ljava/util/List;Lcom/discord/stores/DiscoverCommands;ZILjava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;-><init>()V

    return-void
.end method

.method private final createPlaceholderModels(ILcom/discord/models/commands/Application;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/models/commands/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_13

    .line 2
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;

    invoke-direct {v2, p2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandLoadingPlaceholder;-><init>(Lcom/discord/models/commands/Application;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method


# virtual methods
.method public final parseModelDiscoveryCommands(JLjava/util/List;Ljava/util/List;Lcom/discord/stores/DiscoverCommands;ZILjava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Lcom/discord/stores/DiscoverCommands;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p7

    const-string v5, "myRoles"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applications"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "discoveryCommands"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frecencyCommands"

    move-object/from16 v8, p8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/commands/Application;

    .line 3
    invoke-virtual {v9}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 4
    :cond_43
    new-instance v6, Ljava/util/TreeSet;

    sget-object v9, Lcom/discord/models/commands/ModelApplicationComparator;->Companion:Lcom/discord/models/commands/ModelApplicationComparator$Companion;

    invoke-direct {v6, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getCommands()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/commands/ApplicationCommand;

    .line 7
    invoke-virtual {v11}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v13

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/discord/models/commands/Application;

    if-eqz v15, :cond_ae

    const-string v12, "appMap[appId] ?: continue"

    invoke-static {v15, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-static {v11, v1, v2, v3}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v12, v15, v11, v7, v8}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9f

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    .line 15
    :cond_9f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_ae

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ae
    :goto_ae
    move-object/from16 v7, p5

    move-object/from16 v8, p8

    goto :goto_57

    .line 16
    :cond_b3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_bc
    :goto_bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_f4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/commands/Application;

    .line 18
    invoke-virtual {v8}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_bc

    .line 19
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v10, v12

    if-eqz v10, :cond_bc

    if-eqz p6, :cond_eb

    .line 20
    new-instance v10, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-direct {v10, v8}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;-><init>(Lcom/discord/models/commands/Application;)V

    const/4 v12, 0x0

    invoke-interface {v11, v12, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_eb
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_f4
    if-lez v4, :cond_153

    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_153

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getHasMoreBefore()Z

    move-result v6

    if-eqz v6, :cond_126

    .line 24
    invoke-static {v7}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/commands/Application;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 25
    invoke-direct {v0, v4, v8}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;->createPlaceholderModels(ILcom/discord/models/commands/Application;)Ljava/util/List;

    move-result-object v9

    .line 26
    new-instance v11, Lkotlin/Pair;

    invoke-static {v9, v6}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_126
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getHasMoreAfter()Z

    move-result v6

    if-eqz v6, :cond_153

    .line 28
    invoke-static {v7}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/commands/Application;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 29
    invoke-direct {v0, v4, v8}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;->createPlaceholderModels(ILcom/discord/models/commands/Application;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    new-instance v11, Lkotlin/Pair;

    invoke-static {v6, v4}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_153
    const-wide/16 v8, -0x2

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/commands/Application;

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getHasMoreBefore()Z

    move-result v6

    if-nez v6, :cond_1b6

    if-eqz v4, :cond_1b6

    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1b6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v8, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-direct {v8, v4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;-><init>(Lcom/discord/models/commands/Application;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17f
    :goto_17f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1ad

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/models/commands/ApplicationCommand;

    .line 36
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/commands/Application;

    if-eqz v11, :cond_17f

    const-string v12, "appMap[command.applicationId] ?: return@forEach"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v12, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    .line 38
    invoke-static {v9, v1, v2, v3}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v13

    .line 39
    invoke-direct {v12, v11, v9, v13, v10}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V

    .line 40
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17f

    .line 41
    :cond_1ad
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_1b6
    new-instance v1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getHasMoreBefore()Z

    move-result v2

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getHasMoreAfter()Z

    move-result v3

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getJumpedSequenceId()I

    move-result v4

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getJumpedApplicationId()Ljava/lang/Long;

    move-result-object v5

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/DiscoverCommands;->getLoadState()Lcom/discord/stores/LoadState;

    move-result-object v6

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    .line 48
    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;-><init>(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V

    return-object v1
.end method
