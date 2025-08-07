.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;
.super Lb/a/d/d0;
.source "CreateGuildRoleSubscriptionTierViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;,
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;,
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;,
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00045678BS\u0012\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R:\u0010\'\u001a&\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00080\u0008 &*\u0012\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u00080\u0008\u0018\u00010%0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;)V",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;",
        "event",
        "emitEvent",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;)V",
        "viewState",
        "",
        "computeCanProceedToNextStep",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)Z",
        "Lrx/Observable;",
        "observeEvents",
        "()Lrx/Observable;",
        "goToPreviousStep",
        "()V",
        "goToNextStep",
        "submit",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;",
        "guildRoleSubscriptionTier",
        "onTierUpdated",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V",
        "updateViewState",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "groupListingId",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "isFullServerGating",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V",
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
.field private static final CHANNEL_BENEFITS_STEP:I = 0x1

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;

.field private static final DESIGN_STEP:I = 0x3

.field private static final DETAILS_STEP:I = 0x0

.field private static final INTANGIBLE_BENEFITS_STEP:I = 0x2


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final groupListingId:J

.field private final guildId:J

.field private isFullServerGating:Ljava/lang/Boolean;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "restApi"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuildRoleSubscriptions"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuilds"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observationDeck"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateObservable"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;-><init>(IZZLcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->guildId:J

    move-wide/from16 v5, p3

    iput-wide v5, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->groupListingId:J

    iput-object v1, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object v2, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    invoke-virtual/range {p9 .. p9}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;

    new-instance v11, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v6, v0

    goto :goto_e

    :cond_c
    move-object/from16 v6, p5

    :goto_e
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object v0

    move-object v7, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v7, p6

    :goto_1c
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_28

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v8, v0

    goto :goto_2a

    :cond_28
    move-object/from16 v8, p7

    :goto_2a
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_34

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v9, v0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p8

    :goto_36
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4c

    .line 5
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;

    move-object/from16 p5, v0

    move-wide/from16 p6, p1

    move-object/from16 p8, v9

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    invoke-static/range {p5 .. p10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object v0

    move-object v10, v0

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p9

    :goto_4e
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;-><init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitEvent(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->emitEvent(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    return-object p0
.end method

.method private final computeCanProceedToNextStep(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->getCurrentStep()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_20

    if-eq p1, v3, :cond_1e

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1e

    const/4 v4, 0x3

    if-eq p1, v4, :cond_16

    goto :goto_63

    :cond_16
    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    if-eqz v1, :cond_63

    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    goto :goto_63

    :cond_20
    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_27
    move-object p1, v1

    :goto_28
    if-eqz p1, :cond_33

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p1, 0x1

    :goto_34
    if-nez p1, :cond_63

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v1

    :cond_3c
    if-eqz v1, :cond_63

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    :goto_4e
    if-nez p1, :cond_63

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    :goto_60
    if-nez p1, :cond_63

    goto :goto_1e

    :cond_63
    :goto_63
    return v2
.end method

.method private final emitEvent(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;->getFullServerGatingOverwrite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_19

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->d()Z

    move-result p1

    .line 4
    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;-><init>(Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->emitEvent(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public final goToNextStep()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->getCurrentStep()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;IZZLcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V

    return-void
.end method

.method public final goToPreviousStep()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->getCurrentStep()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;IZZLcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onTierUpdated(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V
    .locals 8

    const-string v0, "guildRoleSubscriptionTier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;IZZLcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V

    return-void
.end method

.method public final submit()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-nez v2, :cond_8b

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_8b

    .line 3
    :cond_2d
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 6
    iget-wide v6, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->guildId:J

    .line 7
    iget-wide v8, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->groupListingId:J

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 11
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getImage()Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v2, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberColor()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/discord/utilities/color/ColorCompat;->removeAlphaComponent(I)I

    move-result v14

    .line 13
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getMemberIcon()Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->isFullServerGating:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->canAccessAllChannelsOrDefault(Ljava/lang/Boolean;)Z

    move-result v16

    .line 15
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getChannelBenefits()Ljava/util/List;

    move-result-object v17

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getIntangibleBenefits()Ljava/util/List;

    move-result-object v18

    .line 17
    invoke-virtual/range {v3 .. v18}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 19
    const-class v5, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    new-instance v11, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$submit$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$submit$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$submit$2;

    invoke-direct {v8, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$submit$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V
    .locals 8

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->computeCanProceedToNextStep(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;IZZLcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateViewState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel;->updateViewState(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$ViewState;)V

    return-void
.end method
