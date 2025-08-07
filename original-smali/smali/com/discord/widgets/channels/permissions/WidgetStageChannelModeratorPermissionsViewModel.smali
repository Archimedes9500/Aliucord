.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;
.super Lb/a/d/d0;
.source "WidgetStageChannelModeratorPermissionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;,
        Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;,
        Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\u0019B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;",
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;",
        "getRoleRemoveStatus",
        "(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;",
        "",
        "isOwner",
        "getMemberRemoveStatus",
        "(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Z)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "<init>",
        "(J)V",
        "Companion",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;->observeStores$default(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeStores(channelId)\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 6
    const-class v2, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;

    new-instance v8, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->handleStoreState(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V

    return-void
.end method

.method private final getMemberRemoveStatus(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Z)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getCanEditModerators()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    .line 3
    sget-object p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;->HAS_NO_PERMISSION:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    .line 4
    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;)V

    return-object p1

    :cond_e
    if-eqz p2, :cond_18

    .line 5
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    .line 6
    sget-object p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;->IS_GUILD_OWNER:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    .line 7
    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;)V

    return-object p1

    .line 8
    :cond_18
    sget-object p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;->INSTANCE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;

    return-object p1
.end method

.method private final getRoleRemoveStatus(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getCanEditModerators()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    .line 3
    sget-object p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;->HAS_NO_PERMISSION:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    .line 4
    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;)V

    return-object p1

    .line 5
    :cond_e
    sget-object p1, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/32 v0, 0x1400010

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 6
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    .line 7
    sget-object p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;->IS_NOT_OVERRIDE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    .line 8
    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;)V

    return-object p1

    .line 9
    :cond_22
    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    and-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_35

    .line 10
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;

    .line 11
    sget-object p2, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;->IS_ADMINISTRATOR:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;

    .line 12
    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CannotRemove$Reason;)V

    return-object p1

    .line 13
    :cond_35
    sget-object p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;->INSTANCE:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus$CanRemove;

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;

    if-nez v0, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getChannelPermissionOverwrites()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/api/permission/PermissionOverwrite;

    .line 6
    invoke-virtual {v5}, Lcom/discord/api/permission/PermissionOverwrite;->f()Lcom/discord/api/permission/PermissionOverwrite$Type;

    move-result-object v5

    sget-object v6, Lcom/discord/api/permission/PermissionOverwrite$Type;->ROLE:Lcom/discord/api/permission/PermissionOverwrite$Type;

    if-ne v5, v6, :cond_32

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_1a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    const/16 v1, 0xa

    .line 7
    invoke-static {v2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v3

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v7, v3

    check-cast v7, Lcom/discord/api/permission/PermissionOverwrite;

    .line 11
    invoke-virtual {v7}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 12
    :cond_6b
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getGuildRoles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/api/role/GuildRole;

    .line 15
    invoke-virtual {v8}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v9

    const-wide/16 v11, 0x8

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_b0

    .line 16
    sget-object v9, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    const-wide/32 v10, 0x1400010

    invoke-virtual {v8}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {v9, v10, v11, v8, v12}, Lcom/discord/utilities/permissions/PermissionUtils;->canRole(JLcom/discord/api/role/GuildRole;Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result v8

    if-eqz v8, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v8, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v8, 0x1

    :goto_b1
    if-eqz v8, :cond_7c

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 17
    :cond_b7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/discord/api/role/GuildRole;

    .line 20
    new-instance v6, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    .line 21
    new-instance v7, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    invoke-direct {v7, v3}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;-><init>(Lcom/discord/api/role/GuildRole;)V

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->getRoleRemoveStatus(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object v3

    .line 23
    invoke-direct {v6, v7, v3}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    .line 24
    :cond_e2
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getChannelPermissionOverwrites()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 26
    sget-object v3, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$1;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$1;

    invoke-static {v1, v3}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;

    invoke-static {v1, v3}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;-><init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V

    invoke-static {v1, v3}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 29
    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$4;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$4;

    invoke-static {p1, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ld0/f0/q;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_112
    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_15c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 34
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getUsersWithOverwrites()Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/user/User;

    if-eqz v3, :cond_156

    .line 35
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getGuildMembers()Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/member/GuildMember;

    .line 36
    new-instance v8, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    .line 37
    new-instance v9, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v7, :cond_14b

    invoke-virtual {v7}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    :cond_14b
    invoke-direct {v9, v3, v6, v5}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Z)V

    .line 38
    invoke-direct {p0, v0, v5}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->getMemberRemoveStatus(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Z)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object v3

    .line 39
    invoke-direct {v8, v9, v3}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;)V

    move-object v6, v8

    :cond_156
    if-eqz v6, :cond_112

    .line 40
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_112

    .line 41
    :cond_15c
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getGuildOwnerUser()Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_187

    .line 42
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getGuildMembers()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    .line 43
    new-instance v5, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;

    .line 44
    new-instance v7, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v3, :cond_176

    invoke-virtual {v3}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v6

    :cond_176
    invoke-direct {v7, p1, v6, v4}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->getMemberRemoveStatus(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;Z)Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;

    move-result-object p1

    .line 46
    invoke-direct {v5, v7, p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;-><init>(Lcom/discord/widgets/channels/permissions/PermissionOwner;Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;)V

    .line 47
    invoke-static {v5}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_187

    goto :goto_18b

    .line 48
    :cond_187
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 49
    :goto_18b
    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;

    .line 50
    invoke-static {v1, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getCanEditModerators()Z

    move-result v0

    .line 52
    invoke-direct {v3, v2, p1, v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    invoke-virtual {p0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
