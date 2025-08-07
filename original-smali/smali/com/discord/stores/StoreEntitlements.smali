.class public final Lcom/discord/stores/StoreEntitlements;
.super Lcom/discord/stores/StoreV2;
.source "StoreEntitlements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEntitlements$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001/B!\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00082\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0018\u001a\u00020\u00082\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\nR,\u0010\u001d\u001a\u0018\u0012\u0008\u0012\u00060\u0011j\u0002`\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R,\u0010%\u001a\u0018\u0012\u0008\u0012\u00060\u0011j\u0002`\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/stores/StoreEntitlements;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "getEntitlementState",
        "()Lcom/discord/stores/StoreEntitlements$State;",
        "Lrx/Observable;",
        "observeEntitlementState",
        "()Lrx/Observable;",
        "",
        "handleFetchingState",
        "()V",
        "handleFetchError",
        "",
        "Lcom/discord/models/domain/ModelEntitlement;",
        "giftEntitlements",
        "handleFetchGiftsSuccess",
        "(Ljava/util/List;)V",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "entitlements",
        "handleFetchEntitlementsSuccess",
        "(JLjava/util/List;)V",
        "snapshotData",
        "fetchMyEntitlementsForApplication",
        "(J)V",
        "fetchMyGiftEntitlements",
        "",
        "Lcom/discord/primitives/SkuId;",
        "giftEntitlementMap",
        "Ljava/util/Map;",
        "state",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "entitlementMap",
        "stateSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
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

.field private entitlementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end field

.field private giftEntitlementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private state:Lcom/discord/stores/StoreEntitlements$State;

.field private stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreEntitlements;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreEntitlements;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    .line 5
    sget-object p1, Lcom/discord/stores/StoreEntitlements$State$Loading;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 6
    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreEntitlements;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreEntitlements;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getStateSnapshot$p(Lcom/discord/stores/StoreEntitlements;)Lcom/discord/stores/StoreEntitlements$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreEntitlements;->stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;

    return-object p0
.end method

.method public static final synthetic access$setStateSnapshot$p(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreEntitlements$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;

    return-void
.end method


# virtual methods
.method public final fetchMyEntitlementsForApplication(J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v2, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$1;

    invoke-direct {v2, p0}, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$1;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v3, v0, Lcom/discord/stores/StoreEntitlements;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/discord/restapi/RestAPIInterface$DefaultImpls;->getMyEntitlements$default(Lcom/discord/restapi/RestAPIInterface;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 5
    const-class v6, Lcom/discord/stores/StoreEntitlements;

    .line 6
    new-instance v9, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$2;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    .line 7
    new-instance v12, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$3;

    move-wide/from16 v1, p1

    invoke-direct {v12, p0, v1, v2}, Lcom/discord/stores/StoreEntitlements$fetchMyEntitlementsForApplication$3;-><init>(Lcom/discord/stores/StoreEntitlements;J)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchMyGiftEntitlements()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$1;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getGifts()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/stores/StoreEntitlements;

    .line 6
    new-instance v8, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$2;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    .line 7
    new-instance v11, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$3;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreEntitlements$fetchMyGiftEntitlements$3;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final handleFetchEntitlementsSuccess(JLjava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    iget-object p2, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    iget-object p3, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-direct {p1, p2, p3}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchError()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreEntitlements$State$Failure;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Failure;

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchGiftsSuccess(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftEntitlements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelEntitlement;

    .line 3
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2b

    goto :goto_30

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->getSkuId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 6
    :cond_3f
    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->giftEntitlementMap:Ljava/util/Map;

    .line 7
    new-instance p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    iget-object v1, p0, Lcom/discord/stores/StoreEntitlements;->entitlementMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchingState()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreEntitlements$State$Loading;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Loading;

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeEntitlementState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreEntitlements$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreEntitlements$observeEntitlementState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreEntitlements$observeEntitlementState$1;-><init>(Lcom/discord/stores/StoreEntitlements;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEntitlements;->state:Lcom/discord/stores/StoreEntitlements$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEntitlements$State;->deepCopy()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreEntitlements;->stateSnapshot:Lcom/discord/stores/StoreEntitlements$State;

    return-void
.end method
