.class public final Lcom/discord/stores/StoreApplicationCommandsKt;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t*\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t*\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t*\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\t*\u0008\u0012\u0004\u0012\u00020\u001f0\t\u00a2\u0006\u0004\u0008 \u0010\u000b\u001a\u0011\u0010!\u001a\u00020\u0000*\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010$\u001a\u00020\u0006*\u00020#\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationCommand;",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "getDescriptionText",
        "(Lcom/discord/models/commands/ApplicationCommand;Landroid/content/res/Resources;)Ljava/lang/String;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "(Lcom/discord/models/commands/ApplicationCommandOption;Landroid/content/res/Resources;)Ljava/lang/String;",
        "getErrorText",
        "",
        "flattenSubCommands",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
        "flatten",
        "Lkotlin/Function1;",
        "mappingFunction",
        "mapApplicationCommandValues",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "expandSubCommands",
        "(Lcom/discord/models/commands/ApplicationCommand;)Ljava/util/List;",
        "subcommand",
        "Lcom/discord/models/commands/ApplicationSubCommand;",
        "expandSubCommand",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationSubCommand;",
        "subcommandGroup",
        "expandSubCommandGroup",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;",
        "Lcom/discord/api/commands/Application;",
        "Lcom/discord/models/commands/Application;",
        "toDomainApplication",
        "(Lcom/discord/api/commands/Application;)Lcom/discord/models/commands/Application;",
        "Lcom/discord/api/commands/ApplicationCommand;",
        "toDomainCommands",
        "toSlashCommand",
        "(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;",
        "Lcom/discord/api/commands/ApplicationCommandOption;",
        "toSlashCommandOption",
        "(Lcom/discord/api/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationCommandOption;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final expandSubCommand(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationSubCommand;
    .locals 17

    .line 1
    new-instance v16, Lcom/discord/models/commands/ApplicationSubCommand;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_35
    move-object v9, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getVersion()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getGuildId()Ljava/lang/Long;

    move-result-object v10

    const/16 v14, 0x644

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    .line 9
    invoke-direct/range {v0 .. v15}, Lcom/discord/models/commands/ApplicationSubCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method private static final expandSubCommandGroup(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v3

    sget-object v4, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v3, v4, :cond_f

    .line 5
    new-instance v3, Lcom/discord/models/commands/ApplicationSubCommand;

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v9

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getDescription()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_63

    goto :goto_67

    :cond_63
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_67
    move-object v14, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getVersion()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/commands/ApplicationCommand;->getGuildId()Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x640

    const/16 v20, 0x0

    move-object v5, v3

    move-object/from16 v6, p0

    .line 14
    invoke-direct/range {v5 .. v20}, Lcom/discord/models/commands/ApplicationSubCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_82
    return-object v0
.end method

.method private static final expandSubCommands(Lcom/discord/models/commands/ApplicationCommand;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v4

    sget-object v5, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2c

    .line 5
    invoke-static {p0, v3}, Lcom/discord/stores/StoreApplicationCommandsKt;->expandSubCommand(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationSubCommand;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    const/4 v2, 0x1

    goto :goto_e

    .line 7
    :cond_2c
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v4

    sget-object v5, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v4, v5, :cond_e

    .line 8
    invoke-static {p0, v3}, Lcom/discord/stores/StoreApplicationCommandsKt;->expandSubCommandGroup(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_3c
    if-nez v2, :cond_41

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    return-object v0
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v2

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v3

    if-ne v2, v3, :cond_38

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 6
    :cond_38
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v2

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 9
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_61

    goto :goto_65

    :cond_61
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_65
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4e

    :cond_69
    return-object v0
.end method

.method public static final flattenSubCommands(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$flattenSubCommands"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommand;

    .line 3
    instance-of v2, v1, Lcom/discord/models/commands/RemoteApplicationCommand;

    if-eqz v2, :cond_26

    .line 4
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->expandSubCommands(Lcom/discord/models/commands/ApplicationCommand;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 6
    :cond_26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    return-object v0
.end method

.method public static final getDescriptionText(Lcom/discord/models/commands/ApplicationCommand;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$getDescriptionText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "resources.getString(it)"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "\u00af_(\u30c4)_/\u00af"

    const-string/jumbo v3, "\u00af\\_(\u30c4)_/\u00af"

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    goto :goto_31

    .line 3
    :cond_2d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommand;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_31
    return-object p1
.end method

.method public static final getDescriptionText(Lcom/discord/models/commands/ApplicationCommandOption;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getDescriptionText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public static final getErrorText(Lcom/discord/models/commands/ApplicationCommandOption;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getErrorText"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_2d

    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_2d

    const p0, 0x7f120698

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a4

    .line 3
    :cond_2d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_3d

    const p0, 0x7f12069a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 4
    :cond_3d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->NUMBER:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_4d

    const p0, 0x7f12069f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 5
    :cond_4d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_5d

    const p0, 0x7f120696

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 6
    :cond_5d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->USER:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_6d

    const p0, 0x7f1206a8

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 7
    :cond_6d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_7d

    const p0, 0x7f120697

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 8
    :cond_7d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->ROLE:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v0, v1, :cond_8d

    const p0, 0x7f1206a4

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 9
    :cond_8d
    invoke-virtual {p0}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object p0

    sget-object v0, Lcom/discord/api/commands/ApplicationCommandType;->MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne p0, v0, :cond_9d

    const p0, 0x7f12069e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    :cond_9d
    const p0, 0x7f1206a3

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_a4
    return-object p0
.end method

.method public static final mapApplicationCommandValues(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$mapApplicationCommandValues"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappingFunction"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 4
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v4

    sget-object v6, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v6}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_6b

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5f

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 8
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_5f
    move-object v9, v7

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    move-object v7, v4

    .line 9
    invoke-static/range {v5 .. v12}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->copy$default(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    move-result-object v5

    goto/16 :goto_e3

    .line 10
    :cond_6b
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v4

    sget-object v6, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v6}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v6

    if-ne v4, v6, :cond_e3

    .line 11
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d7

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    move-object v9, v8

    check-cast v9, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 15
    invoke-virtual {v9}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_be

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_bc
    move-object v13, v10

    goto :goto_bf

    :cond_be
    move-object v13, v7

    :goto_bf
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x0

    .line 19
    invoke-static/range {v9 .. v16}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->copy$default(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    move-result-object v8

    .line 20
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_d5
    move-object v9, v6

    goto :goto_d8

    :cond_d7
    move-object v9, v7

    :goto_d8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v5 .. v12}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->copy$default(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    move-result-object v5

    .line 22
    :cond_e3
    :goto_e3
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_ee
    return-object v2
.end method

.method public static final toDomainApplication(Lcom/discord/api/commands/Application;)Lcom/discord/models/commands/Application;
    .locals 12

    const-string v0, "$this$toDomainApplication"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/commands/Application;

    .line 2
    invoke-virtual {p0}, Lcom/discord/api/commands/Application;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/discord/api/commands/Application;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/discord/api/commands/Application;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/discord/api/commands/Application;->b()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Lcom/discord/api/commands/Application;->a()Lcom/discord/api/user/User;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x48

    const/4 v11, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDomainCommands(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toDomainCommands"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/discord/api/commands/ApplicationCommand;

    .line 4
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public static final toSlashCommand(Lcom/discord/api/commands/ApplicationCommand;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 18

    const-string v0, "$this$toSlashCommand"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->a()J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->f()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->c()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/discord/api/commands/ApplicationCommandOption;

    .line 9
    invoke-static {v3}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommandOption(Lcom/discord/api/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_44
    move-object v10, v2

    goto :goto_4b

    :cond_46
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 10
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->i()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->h()Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->b()Ljava/lang/Boolean;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommand;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    move-object v11, v0

    const/4 v15, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    .line 14
    new-instance v0, Lcom/discord/models/commands/RemoteApplicationCommand;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/discord/models/commands/RemoteApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toSlashCommandOption(Lcom/discord/api/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 16

    const-string v0, "$this$toSlashCommandOption"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->k()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->h()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->j()Z

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->d()Z

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->c()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->b()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->g()Ljava/lang/Number;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->f()Ljava/lang/Number;

    move-result-object v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lcom/discord/api/commands/ApplicationCommandOption;

    .line 14
    invoke-static {v10}, Lcom/discord/stores/StoreApplicationCommandsKt;->toSlashCommandOption(Lcom/discord/api/commands/ApplicationCommandOption;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_54
    move-object v10, v5

    goto :goto_58

    :cond_56
    const/4 v0, 0x0

    move-object v10, v0

    .line 15
    :goto_58
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/commands/ApplicationCommandOption;->a()Z

    move-result v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 16
    new-instance v0, Lcom/discord/models/commands/ApplicationCommandOption;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/discord/models/commands/ApplicationCommandOption;-><init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
