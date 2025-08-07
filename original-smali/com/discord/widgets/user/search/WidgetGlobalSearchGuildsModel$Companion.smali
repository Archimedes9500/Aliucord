.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u009f\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\t2\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u0004\u0012\u00020\u000e0\u000b2 \u0010\u0011\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00070\u00100\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00bf\u0001\u0010\u001d\u001a\u00020\u001c2\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00102\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u0004\u0012\u00020\u000e0\u000b2\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u0004\u0012\u00020\u00150\u000b2\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00030\u000b2 \u0010\u0011\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00070\u00100\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;",
        "",
        "Lkotlin/sequences/Sequence;",
        "Lcom/discord/models/guild/Guild;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "",
        "unreadGuildIds",
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "",
        "mentionCounts",
        "",
        "channelIds",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "asGuildItems",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Long;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;",
        "Lcom/discord/api/channel/Channel;",
        "dmSettings",
        "asDirectMessageItems",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;",
        "recentGuildIds",
        "privateChannels",
        "guilds",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
        "create",
        "(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;-><init>()V

    return-void
.end method

.method private final asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/f0/q;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object p3, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final asGuildItems(Lkotlin/sequences/Sequence;Ljava/lang/Long;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, p6

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$asGuildItems$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;J)V

    move-object v0, p1

    invoke-static {p1, v8}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p9

    const-string/jumbo v3, "recentGuildIds"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "unreadGuildIds"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "mentionCounts"

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "privateChannels"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guilds"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelIds"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guildSettings"

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelNotificationSettings;

    move-object v10, p0

    invoke-direct {p0, v1, v7, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->asDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 2
    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld0/f0/q;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v12, 0x1

    .line 6
    invoke-static {v0, v12}, Ld0/f0/q;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$guildItems$1;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$guildItems$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, v3

    move-wide v3, p2

    move-object/from16 v8, p8

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->asGuildItems(Lkotlin/sequences/Sequence;Ljava/lang/Long;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion$create$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    invoke-static {v11}, Ld0/f0/q;->any(Lkotlin/sequences/Sequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    new-array v1, v12, [Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;->createDivider$app_productionGoogleRelease()Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ld0/f0/n;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_96

    :cond_92
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 12
    :goto_96
    invoke-static {v11, v1}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ld0/f0/q;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-direct {v1, v0, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
