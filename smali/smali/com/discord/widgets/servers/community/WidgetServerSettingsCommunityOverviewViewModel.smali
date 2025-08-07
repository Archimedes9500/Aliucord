.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
.super Lb/a/d/d0;
.source "WidgetServerSettingsCommunityOverviewViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;,
        Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;",
        ">;",
        "Lcom/discord/app/AppComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004./01B#\u0012\n\u0010)\u001a\u00060\u0019j\u0002`(\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00062\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00062\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012R:\u0010&\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00160\u0016 %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00160\u0016\u0018\u00010$0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00060\u0019j\u0002`(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;)V",
        "",
        "isLoading",
        "handleDisableCommunityButtonState",
        "(Z)V",
        "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
        "updateGuild",
        "saveCommunityGuildSettings",
        "(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V",
        "handleGuildUpdateError",
        "()V",
        "isDisableCommunityTapped",
        "(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)Z",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "saveRulesChannel",
        "(J)V",
        "saveCommunityUpdatesChannel",
        "",
        "locale",
        "saveLocale",
        "(Ljava/lang/String;)V",
        "disableCommunity",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "storeStateObservable",
        "<init>",
        "(JLrx/Observable;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Uninitialized;

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->guildId:J

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    new-instance v7, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->Companion:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;-><init>(JLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleDisableCommunityButtonState(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->handleDisableCommunityButtonState(Z)V

    return-void
.end method

.method public static final synthetic access$handleGuildUpdateError(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->handleGuildUpdateError()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$isDisableCommunityTapped(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;Lcom/discord/restapi/RestAPIParams$UpdateGuild;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->isDisableCommunityTapped(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)Z

    move-result p0

    return p0
.end method

.method private final handleDisableCommunityButtonState(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$DisableCommunityLoading;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$DisableCommunityLoading;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGuildUpdateError()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->handleDisableCommunityButtonState(Z)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$Error;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event$Error;

    .line 3
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;

    if-nez v0, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;->getPermissions()Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;->getRulesChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;->getUpdatesChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v4

    if-nez v4, :cond_3d

    const-wide/16 v4, 0x20

    .line 9
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v6

    .line 10
    invoke-static {v4, v5, v2, v1, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v1, 0x0

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-nez v1, :cond_46

    .line 11
    sget-object p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_46
    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    invoke-direct {v1, v0, v3, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V

    .line 13
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final isDisableCommunityTapped(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->getFeatures()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    sget-object v0, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private final saveCommunityGuildSettings(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->isDisableCommunityTapped(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->handleDisableCommunityButtonState(Z)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->guildId:J

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    .line 7
    new-instance v8, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$saveCommunityGuildSettings$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$saveCommunityGuildSettings$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;)V

    .line 8
    new-instance v11, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$saveCommunityGuildSettings$2;

    invoke-direct {v11, p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$saveCommunityGuildSettings$2;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disableCommunity()V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;

    if-eqz v0, :cond_43

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-static {v0, v1}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->saveCommunityGuildSettings(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void

    :cond_43
    move-object/from16 v0, p0

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveCommunityUpdatesChannel(J)V
    .locals 19

    .line 1
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v0, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x5fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->saveCommunityGuildSettings(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public final saveLocale(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v15, p1

    const-string v0, "locale"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v0, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->saveCommunityGuildSettings(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public final saveRulesChannel(J)V
    .locals 19

    .line 1
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-object v0, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x6fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;->saveCommunityGuildSettings(Lcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method
