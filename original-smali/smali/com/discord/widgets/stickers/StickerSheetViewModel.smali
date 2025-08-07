.class public final Lcom/discord/widgets/stickers/StickerSheetViewModel;
.super Lb/a/d/d0;
.source "StickerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;,
        Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;,
        Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001e\u001f B=\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/StickerSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;",
        "",
        "fetchStickersData",
        "()V",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V",
        "handleLoadedStoreState",
        "",
        "location",
        "Ljava/lang/String;",
        "",
        "hasFiredAnalytics",
        "Z",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreStickers;",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lcom/discord/api/sticker/Sticker;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;


# instance fields
.field private hasFiredAnalytics:Z

.field private final location:Ljava/lang/String;

.field private final sticker:Lcom/discord/api/sticker/Sticker;

.field private final storeStickers:Lcom/discord/stores/StoreStickers;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->Companion:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lrx/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/sticker/Sticker;",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StoreUser;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "sticker"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeStickers"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeUser"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeStateObservable"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-direct {p0, v4, v6, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    iput-object v2, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    iput-object v3, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->location:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerSheetViewModel;->fetchStickersData()V

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, p0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 8
    const-class v6, Lcom/discord/widgets/stickers/StickerSheetViewModel;

    new-instance v12, Lcom/discord/widgets/stickers/StickerSheetViewModel$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/stickers/StickerSheetViewModel$1;-><init>(Lcom/discord/widgets/stickers/StickerSheetViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_15

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_20

    .line 3
    sget-object p2, Lcom/discord/widgets/stickers/StickerSheetViewModel;->Companion:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;
    invoke-static {p2, v2, v3, p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/stickers/StickerSheetViewModel;-><init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Ljava/lang/String;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel;Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel;->handleStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V

    return-void
.end method

.method private final fetchStickersData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    iget-object v1, p0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v1}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreStickers;->fetchStickerPack(J)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStickers;->fetchEnabledStickerDirectory()V

    return-void
.end method

.method private final handleLoadedStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;->getStickerPack()Lcom/discord/stores/StoreStickers$StickerPackState;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.discord.stores.StoreStickers.StickerPackState.Loaded"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;->getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v2

    .line 3
    iget-boolean v3, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->hasFiredAnalytics:Z

    if-nez v3, :cond_54

    iget-object v3, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->location:Ljava/lang/String;

    if-eqz v3, :cond_54

    .line 4
    sget-object v3, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->Companion:Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;

    invoke-virtual {v2}, Lcom/discord/models/sticker/dto/ModelStickerPack;->canBePurchased()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;->getPopoutPurchaseLocation(Z)Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    iget-object v6, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v6}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    iget-object v8, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->location:Ljava/lang/String;

    .line 8
    new-instance v15, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x1d

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/discord/utilities/analytics/AnalyticsTracker;->stickerPopoutOpened(JLjava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->hasFiredAnalytics:Z

    goto :goto_55

    :cond_54
    const/4 v3, 0x1

    .line 11
    :goto_55
    iget-object v4, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    .line 12
    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v1

    .line 13
    iget-object v5, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStickers;->getEnabledStickerPacks()Ljava/util/List;

    move-result-object v5

    .line 14
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6d

    goto :goto_b4

    .line 15
    :cond_6d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/sticker/dto/ModelStickerPack;

    .line 16
    invoke-virtual {v6}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v6

    .line 17
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8d

    :cond_8b
    const/4 v6, 0x0

    goto :goto_b1

    .line 18
    :cond_8d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/api/sticker/Sticker;

    .line 19
    invoke-virtual {v8}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v8

    iget-object v10, v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;->sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v10}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_ad

    const/4 v8, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v8, 0x0

    :goto_ae
    if-eqz v8, :cond_91

    const/4 v6, 0x1

    :goto_b1
    if-eqz v6, :cond_71

    const/4 v7, 0x1

    .line 20
    :cond_b4
    :goto_b4
    new-instance v3, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;

    invoke-direct {v3, v2, v4, v1, v7}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/sticker/Sticker;Lcom/discord/api/premium/PremiumTier;Z)V

    .line 21
    invoke-virtual {v0, v3}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;->getStickerPack()Lcom/discord/stores/StoreStickers$StickerPackState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreStickers$StickerPackState$Loaded;

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel;->handleLoadedStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;)V

    :cond_b
    return-void
.end method
