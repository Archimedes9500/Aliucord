.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;
.super Lb/a/d/d0;
.source "WidgetChannelSidebarActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;,
        Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;,
        Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000c\r\u000eB\u0017\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;)V",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;-><init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;

    new-instance v9, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_13

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;->Companion:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :cond_13
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;-><init>(Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;->handleStoreState(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelNotFound;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelNotFound;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Uninitialized;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_d4

    .line 2
    :cond_13
    instance-of v2, v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;

    if-eqz v2, :cond_d5

    check-cast v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7a

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getGuildNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    if-eqz v2, :cond_69

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    const-string v9, "channelOverride"

    .line 7
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_59

    const/4 v8, 0x1

    goto :goto_5a

    :cond_59
    const/4 v8, 0x0

    :goto_5a
    if-eqz v8, :cond_3d

    goto :goto_5e

    :cond_5d
    const/4 v7, 0x0

    .line 8
    :goto_5e
    check-cast v7, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v2

    if-ne v2, v4, :cond_69

    const/4 v3, 0x1

    .line 9
    :cond_69
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Private;-><init>(JZ)V

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_d4

    .line 10
    :cond_7a
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getGuildNotificationSettings()Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2, v6, v7}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v2

    if-ne v2, v4, :cond_9e

    const/4 v10, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v10, 0x0

    .line 13
    :goto_9f
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getDisablePins()Z

    move-result v12

    .line 14
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v13

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_bc

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-ne v5, v4, :cond_bc

    const/4 v14, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v14, 0x0

    .line 17
    :goto_bd
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v15

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->o(Lcom/discord/api/channel/Channel;)Z

    move-result v16

    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v16}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$ViewState$Guild;-><init>(JJZZZZZZZ)V

    .line 20
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_d4
    return-void

    .line 21
    :cond_d5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
