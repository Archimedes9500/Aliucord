.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion;
.super Ljava/lang/Object;
.source "SettingsGuildBoostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;",
        "observeStores",
        "()Lrx/Observable;",
        "",
        "NUM_SAMPLE_GUILDS",
        "I",
        "",
        "Lcom/discord/primitives/GuildId;",
        "UNUSED_GUILD_BOOST_GUILD_ID",
        "Ljava/lang/Long;",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$StoreState;",
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

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v6, v3, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion$observeStores$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$Companion$observeStores$2;

    if-eqz v2, :cond_39

    new-instance v3, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$sam$rx_functions_Func4$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v2, v3

    :cond_39
    check-cast v2, Lrx/functions/Func4;

    .line 13
    invoke-static {v1, v4, v5, v0, v2}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026     ::StoreState\n      )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
