.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1;->invoke()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        ">;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
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
        "\u0000D\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a\n \u0002*\u0004\u0018\u00010\u00140\u00142\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0018\u0010\u0005\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00040\u0000j\u0002`\u00042.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u0007 \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00062\"\u0010\n\u001a\u001e\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001 \u0002*\u000e\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0018\u00010\t0\t2.\u0010\u000c\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00060\u00062B\u0010\u000e\u001a>\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040\r \u0002*\u001e\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040\r\u0018\u00010\u00060\u00062\"\u0010\u000f\u001a\u001e\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001 \u0002*\u000e\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0018\u00010\t0\t2.\u0010\u0011\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u0010 \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00060\u00062\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012 \u0002*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r0\rH\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "selectedGuildId",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "",
        "unreadGuildIds",
        "",
        "mentionCounts",
        "",
        "channelIds",
        "unavailableGuilds",
        "Lcom/discord/api/channel/Channel;",
        "privateChannels",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "sortedGuilds",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
        "call",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;"
        }
    .end annotation

    .line 2
    new-instance v12, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;

    const-string v0, "selectedGuildId"

    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "selectedVoiceChannelId"

    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "guildSettings"

    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unreadGuildIds"

    move-object/from16 v6, p4

    .line 6
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionCounts"

    move-object/from16 v7, p5

    .line 7
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelIds"

    move-object/from16 v8, p6

    .line 8
    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailableGuilds"

    move-object/from16 v9, p7

    .line 9
    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateChannels"

    move-object/from16 v10, p8

    .line 10
    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuilds"

    move-object/from16 v11, p9

    .line 11
    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;-><init>(JJLjava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/Set;

    check-cast p8, Ljava/util/Map;

    check-cast p9, Ljava/util/List;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$1$1;->call(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$Chunk;

    move-result-object p1

    return-object p1
.end method
