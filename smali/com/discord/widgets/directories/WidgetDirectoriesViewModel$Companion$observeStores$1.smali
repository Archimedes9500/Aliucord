.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetDirectoriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
        "invoke",
        "()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $directoriesStore:Lcom/discord/stores/StoreDirectories;

.field public final synthetic $guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreDirectories;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    iput-object p3, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_29

    .line 7
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v4, 0x800

    .line 8
    invoke-static {v4, v5, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/guild/Guild;

    const-wide/16 v9, 0x8

    .line 13
    invoke-static {v8, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v9, v10, v8}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 14
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/discord/models/guild/Guild;

    .line 17
    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_99
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v3, :cond_ac

    .line 18
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v7, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v7, v0, v1}, Lcom/discord/stores/StoreDirectories;->getDirectoriesForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    if-eqz v0, :cond_ac

    goto :goto_ae

    :cond_ac
    sget-object v0, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :goto_ae
    move-object v7, v0

    if-eqz v3, :cond_be

    .line 19
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v8, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v8, v0, v1}, Lcom/discord/stores/StoreDirectories;->getEntryCountsForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    if-eqz v0, :cond_be

    goto :goto_c0

    :cond_be
    sget-object v0, Lcom/discord/stores/utilities/Default;->INSTANCE:Lcom/discord/stores/utilities/Default;

    :goto_c0
    move-object v8, v0

    .line 20
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method
