.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;
.super Lb/a/d/d0;
.source "ServerSettingsGuildRoleSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;,
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;,
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;,
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00046789BK\u0012\n\u0010%\u001a\u00060#j\u0002`$\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001a\u0010%\u001a\u00060#j\u0002`$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R:\u0010-\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00080\u0008 ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00080\u0008\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;)V",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;",
        "event",
        "emitEvent",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;)V",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "description",
        "coverImage",
        "",
        "isFullServerGating",
        "onGuildRoleSubscriptionGroupUpdated",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "submitChanges",
        "()V",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "guildRoleSubscriptionGroupListing",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "editedGroupCoverImage",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "fullServerGatingOverwrite",
        "Ljava/lang/Boolean;",
        "editedIsFullServerGating",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "editedGroupDescription",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "storeObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;


# instance fields
.field private editedGroupCoverImage:Ljava/lang/String;

.field private editedGroupDescription:Ljava/lang/String;

.field private editedIsFullServerGating:Ljava/lang/Boolean;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private fullServerGatingOverwrite:Ljava/lang/Boolean;

.field private final guildId:J

.field private guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "restApi"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGuildRoleSubscriptions"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGuilds"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "observationDeck"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loading;

    invoke-direct {p0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildId:J

    iput-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object v4, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    invoke-virtual {v4, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroupsForGuild(J)V

    .line 9
    invoke-static/range {p7 .. p7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;

    new-instance v11, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_c
    move-object v4, p3

    :goto_d
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, p4

    :goto_1a
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v6, v0

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_31

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v7, v0

    goto :goto_32

    :cond_31
    move-object v7, p6

    :goto_32
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_45

    .line 5
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;

    move-object p3, v0

    move-wide p4, p1

    move-object p6, v7

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {p3 .. p8}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v0

    move-object v8, v0

    goto :goto_47

    :cond_45
    move-object/from16 v8, p7

    :goto_47
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;->getGuildRoleSubscriptionGroupState()Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loading;

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    if-nez v0, :cond_11

    :goto_b
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_67

    .line 3
    :cond_11
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v1, :cond_5e

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;->getGuildRoleSubscriptionGroupState()Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v0

    if-nez v0, :cond_27

    .line 5
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Empty;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Empty;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_67

    .line 6
    :cond_27
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    if-nez v2, :cond_30

    const/4 v1, 0x0

    :cond_30
    check-cast v1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->getHasChanges()Z

    move-result v3

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    if-nez v3, :cond_4b

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    .line 9
    new-instance v4, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$StoreState;->getFullServerGatingOverwrite()Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-direct {v4, v0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;)V

    .line 13
    :cond_4b
    new-instance p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    .line 14
    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->f()J

    move-result-wide v4

    if-eqz v1, :cond_57

    .line 15
    invoke-virtual {v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->isSubmitting()Z

    move-result v2

    .line 16
    :cond_57
    invoke-direct {p1, v3, v2, v4, v5}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;-><init>(ZZJ)V

    .line 17
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_67

    .line 18
    :cond_5e
    instance-of p1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;

    if-eqz p1, :cond_67

    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_67
    :goto_67
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onGuildRoleSubscriptionGroupUpdated(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    if-eqz v3, :cond_7d

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v2

    :goto_19
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    if-eqz p1, :cond_2d

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_34

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupDescription:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_37

    .line 4
    :cond_34
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupDescription:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_37
    if-eqz p2, :cond_3f

    .line 5
    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    if-nez v4, :cond_46

    .line 6
    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupCoverImage:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_48

    .line 7
    :cond_46
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupCoverImage:Ljava/lang/String;

    .line 8
    :goto_48
    iget-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    if-eqz p2, :cond_4d

    goto :goto_5b

    :cond_4d
    iget-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    if-eqz p2, :cond_5a

    invoke-virtual {p2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5b

    :cond_5a
    move-object p2, v2

    .line 9
    :goto_5b
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_6e

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedIsFullServerGating:Ljava/lang/Boolean;

    const/4 v4, 0x1

    goto :goto_71

    .line 11
    :cond_6e
    iput-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedIsFullServerGating:Ljava/lang/Boolean;

    move v4, p1

    :goto_71
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;ZZJILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_7d
    return-void
.end method

.method public final submitChanges()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->f()J

    move-result-wide v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    const/4 v12, 0x0

    if-nez v2, :cond_14

    move-object v1, v12

    :cond_14
    check-cast v1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    if-eqz v1, :cond_5b

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v13, v1

    .line 3
    invoke-static/range {v13 .. v19}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;ZZJILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 5
    iget-object v3, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    iget-object v4, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 7
    iget-wide v5, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->guildId:J

    .line 8
    iget-object v9, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupCoverImage:Ljava/lang/String;

    .line 9
    iget-object v10, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedGroupDescription:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;->editedIsFullServerGating:Ljava/lang/Boolean;

    .line 11
    invoke-virtual/range {v2 .. v11}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionGroupListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v0, v12, v3, v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v13

    .line 13
    const-class v14, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 14
    new-instance v2, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$submitChanges$1;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$submitChanges$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;)V

    const/16 v18, 0x0

    .line 15
    new-instance v3, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$submitChanges$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$submitChanges$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$ViewState$Loaded;)V

    const/16 v21, 0x36

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    .line 16
    invoke-static/range {v13 .. v22}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5b
    return-void
.end method
