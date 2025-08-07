.class public final Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;
.super Ljava/lang/Object;
.source "StockGuildTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "categoryName",
        "",
        "Lcom/discord/primitives/Snowflake;",
        "categoryId",
        "",
        "channelType",
        "",
        "Lcom/discord/widgets/guilds/create/ChannelTemplate;",
        "channels",
        "",
        "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
        "createCategorySection",
        "(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;",
        "SYSTEM_CHANNEL_ID",
        "J",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final SYSTEM_CHANNEL_ID:J = 0xbL


# direct methods
.method public static final varargs synthetic access$createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/create/StockGuildTemplateKt;->createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs createCategorySection(Ljava/lang/String;JI[Lcom/discord/widgets/guilds/create/ChannelTemplate;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI[",
            "Lcom/discord/widgets/guilds/create/ChannelTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-static {v8}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3d

    aget-object v5, v0, v4

    .line 7
    new-instance v13, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;

    .line 8
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate;->getId()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/create/ChannelTemplate;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    move/from16 v7, p3

    .line 11
    invoke-direct/range {v6 .. v12}, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 12
    :cond_3d
    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
