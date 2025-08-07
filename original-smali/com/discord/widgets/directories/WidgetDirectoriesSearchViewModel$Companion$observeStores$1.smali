.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetDirectoriesSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion;->observeStores(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
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
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
        "invoke",
        "()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
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
.field public final synthetic $channelId:J

.field public final synthetic $guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    iput-wide p4, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildSelectedStore:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/discord/models/guild/Guild;

    const-wide/16 v9, 0x8

    .line 9
    invoke-static {v6, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v9, v10, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 10
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/discord/models/guild/Guild;

    .line 13
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_7b
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const-wide/16 v2, 0x800

    .line 14
    iget-wide v6, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->$channelId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x46

    const/4 v13, 0x0

    .line 16
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method
