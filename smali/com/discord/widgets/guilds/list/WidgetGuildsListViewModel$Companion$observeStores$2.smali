.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;
.super Ld0/z/d/o;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;->observeStores(Lcom/discord/utilities/time/Clock;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/Observable<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
        "invoke",
        "()Lrx/Observable;",
        "observeSecondChunk"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2;->invoke()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$SecondChunk;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildJoinRequest;->observeGuildJoinRequests()Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildJoinRequest;->observePendingGuilds()Lrx/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeGuildIds()Lrx/Observable;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;->INSTANCE:Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;->observe$default(Lcom/discord/widgets/stage/GuildIdsWithVisibleStageInstanceModel;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 11
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v7, v6}, Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;->observe$default(Lcom/discord/widgets/guildscheduledevent/GuildIdsWithActiveEventsModel;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreDirectories;->observeDiscordHubClicked()Lrx/Observable;

    move-result-object v8

    .line 16
    sget-object v9, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion$observeStores$2$1;

    .line 17
    invoke-static/range {v2 .. v9}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ked\n          )\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
