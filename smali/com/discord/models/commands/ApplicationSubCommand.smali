.class public final Lcom/discord/models/commands/ApplicationSubCommand;
.super Lcom/discord/models/commands/ApplicationCommand;
.source "ApplicationCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationSubCommand;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "parentGroupName",
        "Ljava/lang/String;",
        "getParentGroupName",
        "()Ljava/lang/String;",
        "subCommandName",
        "getSubCommandName",
        "rootCommand",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getRootCommand",
        "()Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "name",
        "description",
        "",
        "descriptionRes",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "options",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "defaultPermissions",
        "Lcom/discord/api/commands/ApplicationCommandPermission;",
        "permissions",
        "version",
        "<init>",
        "(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final parentGroupName:Ljava/lang/String;

.field private final rootCommand:Lcom/discord/models/commands/ApplicationCommand;

.field private final subCommandName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandPermission;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p12

    const-string/jumbo v1, "rootCommand"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "subCommandName"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "options"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    if-eqz v12, :cond_47

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    .line 3
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5d
    const/4 v8, 0x0

    if-eqz v0, :cond_98

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p12 .. p12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/discord/api/commands/ApplicationCommandPermission;

    .line 7
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandPermission;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandPermission;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_93
    invoke-static {v2}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x840

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p11

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 8
    invoke-direct/range {v0 .. v15}, Lcom/discord/models/commands/ApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/discord/models/commands/ApplicationSubCommand;->rootCommand:Lcom/discord/models/commands/ApplicationCommand;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/discord/models/commands/ApplicationSubCommand;->subCommandName:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/discord/models/commands/ApplicationSubCommand;->parentGroupName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_29

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p12

    :goto_2b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    .line 1
    invoke-direct/range {v3 .. v16}, Lcom/discord/models/commands/ApplicationSubCommand;-><init>(Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getParentGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationSubCommand;->parentGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootCommand()Lcom/discord/models/commands/ApplicationCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationSubCommand;->rootCommand:Lcom/discord/models/commands/ApplicationCommand;

    return-object v0
.end method

.method public final getSubCommandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationSubCommand;->subCommandName:Ljava/lang/String;

    return-object v0
.end method
