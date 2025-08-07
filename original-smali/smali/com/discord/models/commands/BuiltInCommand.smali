.class public final Lcom/discord/models/commands/BuiltInCommand;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/models/commands/BuiltInCommand;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "id",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "name",
        "",
        "descriptionRes",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "options",
        "Lkotlin/Function1;",
        "",
        "",
        "execute",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
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

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x788

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v14, p7

    .line 2
    invoke-direct/range {v1 .. v16}, Lcom/discord/models/commands/ApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v9, v1

    goto :goto_10

    :cond_e
    move-object/from16 v9, p7

    :goto_10
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/discord/models/commands/BuiltInCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
