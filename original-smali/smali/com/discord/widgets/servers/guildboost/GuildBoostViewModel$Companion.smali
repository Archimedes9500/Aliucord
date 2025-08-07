.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
        "observeStores",
        "(J)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;J)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion;->observeStores(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3, v2}, Lcom/discord/stores/StoreGuildBoost;->observeGuildBoostState$default(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v6, v3, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeState()Lrx/Observable;

    move-result-object v8

    .line 12
    sget-object p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Companion$observeStores$1;

    if-eqz p1, :cond_37

    new-instance p2, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$sam$rx_functions_Func5$0;

    invoke-direct {p2, p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$sam$rx_functions_Func5$0;-><init>(Lkotlin/jvm/functions/Function5;)V

    move-object p1, p2

    :cond_37
    move-object v9, p1

    check-cast v9, Lrx/functions/Func5;

    .line 13
    invoke-static/range {v4 .. v9}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026     ::StoreState\n      )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
