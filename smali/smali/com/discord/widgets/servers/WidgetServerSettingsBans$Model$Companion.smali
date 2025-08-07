.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\rJ3\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "",
        "getCanManageBans",
        "(J)Lrx/Observable;",
        "",
        "filterPublisher",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "getBanItems",
        "(JLrx/Observable;)Lrx/Observable;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "createLoading",
        "(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "get",
        "",
        "totalBannedUsers",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "filteredBannedUsers",
        "create",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "TYPE_BANNED_USER",
        "I",
        "Ljava/util/ArrayList;",
        "emptyBansList",
        "Ljava/util/ArrayList;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createLoading(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->createLoading(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBanItems(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;JLrx/Observable;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getBanItems(JLrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final createLoading(Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_19

    .line 1
    :cond_4
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    const/4 v1, 0x0

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->emptyBansList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->access$getEmptyBansList$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    move-object p1, v7

    :goto_19
    return-object p1
.end method

.method private final getBanItems(JLrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getBans()Lcom/discord/stores/StoreBans;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreBans;->observeBans(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;-><init>(JLrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n            \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCanManageBans(J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
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
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getCanManageBans$1;

    .line 9
    invoke-static {v1, p1, p2, v0}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n             \u2026        }\n              }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n             \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;"
        }
    .end annotation

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    if-nez p3, :cond_7

    goto :goto_1c

    .line 1
    :cond_7
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;-><init>(ILjava/util/List;JLjava/lang/String;Z)V

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    return-object v7
.end method

.method public final get(JLrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "filterPublisher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getCanManageBans(J)Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;-><init>(JLrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getCanManageBans(guildId\u2026.just(null)\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
