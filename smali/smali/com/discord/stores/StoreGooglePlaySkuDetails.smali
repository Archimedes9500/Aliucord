.class public final Lcom/discord/stores/StoreGooglePlaySkuDetails;
.super Lcom/discord/stores/StoreV2;
.source "StoreGooglePlaySkuDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGooglePlaySkuDetails$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/stores/StoreGooglePlaySkuDetails;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
        "getState",
        "()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "updateSkuDetails",
        "(Ljava/util/List;)V",
        "handleError",
        "()V",
        "handleFetchError",
        "newSkuDetails",
        "handleFetchSuccess",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "skuStateSnapshot",
        "Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
        "skuState",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;)V",
        "State",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

.field private skuStateSnapshot:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Uninitialized;

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuStateSnapshot:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuStateSnapshot:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    return-object v0
.end method

.method public final handleError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlaySkuDetails$handleError$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$handleError$1;-><init>(Lcom/discord/stores/StoreGooglePlaySkuDetails;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleFetchError()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Failure;

    iput-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchSuccess(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSkuDetails"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    :goto_1c
    invoke-static {v2}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_4e
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->populateSkuDetails(Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    .line 10
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGooglePlaySkuDetails$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGooglePlaySkuDetails$observeState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$observeState$1;-><init>(Lcom/discord/stores/StoreGooglePlaySkuDetails;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuState:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->copy(Ljava/util/Map;)Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    move-result-object v0

    goto :goto_2a

    .line 4
    :cond_19
    sget-object v1, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Uninitialized;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_2a

    .line 5
    :cond_22
    sget-object v1, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Failure;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_2a
    iput-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->skuStateSnapshot:Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    return-void

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateSkuDetails(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "skuDetails"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlaySkuDetails;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlaySkuDetails$updateSkuDetails$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGooglePlaySkuDetails$updateSkuDetails$1;-><init>(Lcom/discord/stores/StoreGooglePlaySkuDetails;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
