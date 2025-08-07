.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;
.super Ljava/lang/Object;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;->invoke()Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
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
        "\u0000:\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0014\u001a\n \u0004*\u0004\u0018\u00010\u00110\u00112.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00000\u00002\"\u0010\t\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00080\u00082\"\u0010\n\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00080\u00082\"\u0010\u000b\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00080\u00082.\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00000\u00002\u000e\u0010\u0010\u001a\n \u0004*\u0004\u0018\u00010\u000f0\u000fH\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "kotlin.jvm.PlatformType",
        "guildJoinRequests",
        "Lcom/discord/models/guild/Guild;",
        "pendingGuilds",
        "",
        "guildIds",
        "guildIdsWithActiveStageEvents",
        "guildIdsWithActiveScheduledEvents",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "",
        "discordHubsClicked",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;

    const-string v0, "guildJoinRequests"

    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "guildIds"

    move-object v3, p3

    .line 5
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveStageEvents"

    move-object v4, p4

    .line 6
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildIdsWithActiveScheduledEvents"

    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    move-object v6, p6

    .line 8
    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)V

    return-object v8
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/util/Set;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;

    move-result-object p1

    return-object p1
.end method
