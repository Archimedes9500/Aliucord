.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final observeStores(J)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildProfiles()Lcom/discord/stores/StoreGuildProfiles;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuildProfiles;->observeGuildProfile(J)Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreReadStates;->getIsUnread(J)Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v1, v5, v6, v7}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v8

    .line 11
    invoke-static {v8, v5, v6, v7}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$1;

    invoke-direct {v8, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$1;-><init>(J)V

    invoke-virtual {v7, v8}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/discord/stores/StoreUserSettings;->observeRestrictedGuildIds()Lrx/Observable;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v9

    .line 16
    new-instance v10, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;

    invoke-direct {v10, p1, p2}, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;-><init>(J)V

    .line 17
    invoke-virtual {v9, v10, v6, v5}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;

    invoke-direct {v6, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;-><init>(J)V

    invoke-virtual {v5, v6}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;

    move-result-object v0

    .line 21
    sget-object v5, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 22
    invoke-virtual {v5, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object v10

    .line 23
    sget-object v11, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$3;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 24
    invoke-static/range {v2 .. v11}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ead\n          )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
