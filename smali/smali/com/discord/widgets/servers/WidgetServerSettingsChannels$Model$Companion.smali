.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u00102\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "",
        "channelTypeObservable",
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
        "get",
        "(JLrx/Observable;)Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "channelType",
        "Ljava/util/LinkedHashMap;",
        "getSortedGuildChannels",
        "(Ljava/util/Map;I)Ljava/util/LinkedHashMap;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLrx/Observable;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
            ">;"
        }
    .end annotation

    move-wide v6, p1

    const-string v0, "channelTypeObservable"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 4
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v11

    .line 6
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v12

    .line 8
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannelCategories(J)Lrx/Observable;

    move-result-object v5

    .line 12
    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StorePermissions;->observeChannelPermissionsForGuild(J)Lrx/Observable;

    move-result-object v6

    .line 14
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v7, p3

    move-object v8, v0

    .line 15
    invoke-static/range {v1 .. v8}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026ermissions)\n            }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSortedGuildChannels(Ljava/util/Map;I)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "guildChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$getSortedGuildChannels$$inlined$also$lambda$1;-><init>(Ljava/util/Map;I)V

    invoke-static {v1, v2}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v1, p2

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_42
    return-object v0
.end method
