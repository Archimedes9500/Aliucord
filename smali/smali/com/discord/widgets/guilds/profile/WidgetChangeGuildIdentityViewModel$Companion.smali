.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChangeGuildIdentityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p4, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    invoke-static {p4, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 6
    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$1;-><init>(J)V

    invoke-virtual {p4, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion$observeStoreState$2;

    .line 8
    invoke-static {v0, p3, v4, p1, p2}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026uildChannelsInfo)\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
