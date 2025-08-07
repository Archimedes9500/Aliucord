.class public final Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;
.super Lb/a/d/d0;
.source "WidgetThreadSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;,
        Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;,
        Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003#$%B\u0013\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR:\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\t0\t \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\t0\t\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "value",
        "onChannelNameInputChanged",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "onThreadDeleted",
        "(J)V",
        "",
        "cooldown",
        "onSlowModeInputChanged",
        "(I)V",
        "saveThread",
        "()V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "J",
        "getChannelId",
        "()J",
        "<init>",
        "Event",
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


# instance fields
.field private final channelId:J

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->channelId:J

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    new-instance v8, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;

    invoke-direct {v8, p0, p2, p1, v2}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservationDeckProvider.\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 9
    const-class v3, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    new-instance v9, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->handleStoreState(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v0

    :goto_d
    if-eqz v2, :cond_6e

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6e

    .line 3
    :cond_16
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_32

    :cond_30
    :goto_30
    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_32
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-nez v3, :cond_3b

    move-object v2, v0

    :cond_3b
    check-cast v2, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-eqz v2, :cond_43

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannelNameDraft()Ljava/lang/String;

    move-result-object v0

    :cond_43
    if-eqz v0, :cond_57

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;Lcom/discord/api/channel/Channel;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_6d

    .line 10
    :cond_57
    new-instance v7, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    .line 11
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->x()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;->getCanManageThread()Z

    move-result v5

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/String;IZZZ)V

    .line 15
    invoke-virtual {p0, v7}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_6d
    return-void

    .line 16
    :cond_6e
    :goto_6e
    sget-object p1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->channelId:J

    return-wide v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onChannelNameInputChanged(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x35

    const/4 v9, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;Lcom/discord/api/channel/Channel;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final onSlowModeInputChanged(I)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move v4, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;Lcom/discord/api/channel/Channel;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final onThreadDeleted(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->deleteChannel(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    .line 6
    new-instance v9, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$onThreadDeleted$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$onThreadDeleted$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)V

    .line 7
    new-instance v6, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$onThreadDeleted$2;

    invoke-direct {v6, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$onThreadDeleted$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveThread()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-eqz v0, :cond_6e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannelNameDraft()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannelNameDraft()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_29

    :cond_28
    move-object v6, v2

    .line 3
    :goto_29
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->x()I

    move-result v1

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getSlowModeCooldownDraft()I

    move-result v3

    if-eq v1, v3, :cond_41

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getSlowModeCooldownDraft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_42

    :cond_41
    move-object v10, v2

    .line 5
    :goto_42
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->channelId:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5c

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v3 .. v13}, Lcom/discord/utilities/rest/RestAPI;->editTextChannel$default(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$saveThread$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$saveThread$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)V

    .line 11
    new-instance v7, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$saveThread$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$saveThread$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6e
    return-void
.end method
