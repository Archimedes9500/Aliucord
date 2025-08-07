.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
        "canManageEmojisAndStickers",
        "(J)Lrx/Observable;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
        "getGuildEmojis",
        "(Lcom/discord/models/guild/Guild;)Lrx/Observable;",
        "",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "emojis",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "create",
        "(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
        "get",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->create(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildEmojis(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final canManageEmojisAndStickers(J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v0, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;

    .line 9
    invoke-static {v1, p1, p2, v0}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ld)\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final create(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;"
        }
    .end annotation

    if-nez p2, :cond_9

    .line 1
    new-instance p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    .line 2
    :cond_9
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/premium/PremiumUtils;->getGuildEmojiMaxCount(Lcom/discord/models/guild/Guild;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiHeader;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiHeader;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    .line 6
    invoke-virtual {v5}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAnimated()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 7
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    .line 10
    sget-object v6, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;

    invoke-virtual {v6, v5, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiGuild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 11
    :cond_5b
    invoke-static {v3}, Ld0/t/u;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    .line 14
    invoke-virtual {v7}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAnimated()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 15
    :cond_7f
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    .line 18
    sget-object v6, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;

    invoke-virtual {v6, v4, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;->from(Lcom/discord/models/domain/emoji/ModelEmojiGuild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 19
    :cond_a2
    invoke-static {v5}, Ld0/t/u;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 20
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7f120a6d

    invoke-direct {v3, v0, v4, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    .line 21
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x7f12015d

    invoke-direct {v4, v0, v5, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_da

    .line 24
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_da
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_ed

    .line 26
    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_ed
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_102

    .line 28
    sget-object p3, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiEmpty;

    invoke-static {p3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_102
    const-string p3, "emoji_"

    .line 29
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    invoke-direct {p3, p1, v0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/lang/String;)V

    return-object p3
.end method

.method private final getGuildEmojis(Lcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-instance v9, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;

    invoke-direct {v9, p1, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreEmojiGuild;Lcom/discord/stores/StoreGuilds;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    invoke-virtual {p1, v0}, Lrx/Observable;->v(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservationDeckProvider.\u2026etchGuildEmoji(guildId) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->canManageEmojisAndStickers(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$get$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "canManageEmojisAndSticke\u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
