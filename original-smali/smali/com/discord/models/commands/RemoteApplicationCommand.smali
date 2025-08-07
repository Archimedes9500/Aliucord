.class public final Lcom/discord/models/commands/RemoteApplicationCommand;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/models/commands/RemoteApplicationCommand;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "id",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "name",
        "description",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "options",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "version",
        "",
        "defaultPermissions",
        "Lcom/discord/api/commands/ApplicationCommandPermission;",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "",
        "execute",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/ApplicationCommandPermission;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "options"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_53

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/api/commands/ApplicationCommandPermission;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/commands/ApplicationCommandPermission;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/discord/api/commands/ApplicationCommandPermission;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4e
    invoke-static {v1}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    move-object v14, v0

    const/16 v16, 0x50

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    .line 6
    invoke-direct/range {v2 .. v17}, Lcom/discord/models/commands/ApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v14}, Lcom/discord/models/commands/RemoteApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
