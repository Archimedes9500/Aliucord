.class public final Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;
.super Lb/a/d/d0;
.source "StickerPackStoreSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;,
        Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB5\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;",
        "",
        "trackStickerPackStoreSheetViewed",
        "()V",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V",
        "handleLoadedStoreState",
        "fetchStickersData",
        "Lcom/discord/stores/StoreStickers;",
        "stickersStore",
        "Lcom/discord/stores/StoreStickers;",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "stickerPackId",
        "J",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;",
        "analytics",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/stores/StoreStickers;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;


# instance fields
.field private final analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

.field private final stickerPackId:J

.field private final stickersStore:Lcom/discord/stores/StoreStickers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreStickers;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string/jumbo v3, "stickersStore"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analytics"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeStateObservable"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickerPackId:J

    iput-object v1, v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->fetchStickersData()V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->trackStickerPackStoreSheetViewed()V

    .line 9
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;

    new-instance v11, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$1;-><init>(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/stores/StoreStickers;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object p3

    :cond_a
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_20

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;

    .line 3
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v4

    .line 4
    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    .line 5
    # invokes: Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;-><init>(JLcom/discord/stores/StoreStickers;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleLoadedStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->getStickerAnimationSettings()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->getMeUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->getStickerPack()Lcom/discord/stores/StoreStickers$StickerPackState;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.discord.stores.StoreStickers.StickerPackState.Loaded"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;->getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->Companion:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->getMeUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 7
    # invokes: Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->buildStoreStickerListItems(Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;
    invoke-static {v4, v3, v0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->access$buildStoreStickerListItems(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Lcom/discord/models/user/User;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStickers;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    const/4 v4, 0x0

    goto :goto_60

    .line 12
    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 13
    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickerPackId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    if-eqz v1, :cond_45

    .line 14
    :goto_60
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;

    invoke-direct {v0, v3, v2, p1, v4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)V

    .line 15
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->getStickerPack()Lcom/discord/stores/StoreStickers$StickerPackState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->handleLoadedStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;)V

    :cond_b
    return-void
.end method

.method private final trackStickerPackStoreSheetViewed()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;->getType()Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Sticker Pack Detail Sheet"

    goto :goto_11

    :cond_f
    const-string v0, "Sticker Pack Detail Sheet (Sticker Upsell Popout)"

    .line 2
    :goto_11
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;->getSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v12, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->analytics:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetAnalytics;->getLocation()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1, v2, v0, v3, v12}, Lcom/discord/utilities/analytics/AnalyticsTracker;->stickerPackViewAllViewed(Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method


# virtual methods
.method public final fetchStickersData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickerPackId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreStickers;->fetchStickerPack(J)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;->stickersStore:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStickers;->fetchEnabledStickerDirectory()V

    return-void
.end method
