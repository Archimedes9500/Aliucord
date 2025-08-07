.class public final Lcom/discord/stores/StoreOutboundPromotions;
.super Lcom/discord/stores/StoreV2;
.source "StoreOutboundPromotions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreOutboundPromotions$State;,
        Lcom/discord/stores/StoreOutboundPromotions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000212B+\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008/\u00100J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b2\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017R\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "promos",
        "",
        "getUnseenCount",
        "(Ljava/util/List;)I",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "getState",
        "()Lcom/discord/stores/StoreOutboundPromotions$State;",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "()I",
        "observeUnseenCount",
        "Lcom/discord/models/domain/ModelPayload;",
        "readyPayload",
        "",
        "handleConnectionOpen$app_productionGoogleRelease",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleConnectionOpen",
        "markSeen",
        "()V",
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
        "fetchClaimedOutboundPromotions",
        "",
        "Lcom/discord/primitives/PromoId;",
        "promotionId",
        "claimOutboundPromotion",
        "(J)Lrx/Observable;",
        "snapshotData",
        "stateSnapshot",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "state",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;",
        "previewFeatureFlag",
        "Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
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


# static fields
.field private static final CONSUMED_ENTITLEMENT_PROMO_ID:Ljava/lang/String; = "CONSUMED_ENTITLEMENT_CODE"

.field public static final Companion:Lcom/discord/stores/StoreOutboundPromotions$Companion;

.field private static final LATEST_SEEN_PROMO_DATE:Ljava/lang/String; = "LATEST_SEEN_PROMO_DATE"

.field private static final NO_PROMO_ID:J = -0x1L

.field private static final NO_SEEN_PROMO_DATE:J = -0x1L


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final previewFeatureFlag:Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private state:Lcom/discord/stores/StoreOutboundPromotions$State;

.field private stateSnapshot:Lcom/discord/stores/StoreOutboundPromotions$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreOutboundPromotions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreOutboundPromotions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreOutboundPromotions;->Companion:Lcom/discord/stores/StoreOutboundPromotions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "previewFeatureFlag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->previewFeatureFlag:Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;

    iput-object p2, p0, Lcom/discord/stores/StoreOutboundPromotions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreOutboundPromotions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p4, p0, Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreOutboundPromotions$State$Loading;->INSTANCE:Lcom/discord/stores/StoreOutboundPromotions$State$Loading;

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    .line 5
    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->stateSnapshot:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 2
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreOutboundPromotions;-><init>(Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreOutboundPromotions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreOutboundPromotions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreOutboundPromotions;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreOutboundPromotions;)Lcom/discord/stores/StoreOutboundPromotions$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-object p0
.end method

.method public static final synthetic access$getUnseenCount(Lcom/discord/stores/StoreOutboundPromotions;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreOutboundPromotions;->getUnseenCount(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreOutboundPromotions$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-void
.end method

.method private final getUnseenCount(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/OutboundPromotion;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LATEST_SEEN_PROMO_DATE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_43

    .line 4
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/premium/OutboundPromotion;

    .line 5
    invoke-virtual {v4}, Lcom/discord/api/premium/OutboundPromotion;->h()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_37

    const/4 v4, 0x1

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_1d

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1d

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_1d

    :cond_42
    move v3, v2

    :goto_43
    return v3
.end method


# virtual methods
.method public final claimOutboundPromotion(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->claimOutboundPromotion(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final fetchClaimedOutboundPromotions()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getClaimedOutboundPromotions()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/discord/stores/StoreOutboundPromotions$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->stateSnapshot:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-object v0
.end method

.method public final getUnseenCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreOutboundPromotions;->getState()Lcom/discord/stores/StoreOutboundPromotions$State;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;->getUnseenCount()I

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final handleConnectionOpen$app_productionGoogleRelease(Lcom/discord/models/domain/ModelPayload;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "readyPayload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    new-instance v1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object p1

    const-string v2, "readyPayload.me"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/discord/models/user/MeUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->isPremiumTier2(Lcom/discord/models/user/User;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_61

    .line 2
    sget-object p1, Lcom/discord/stores/StoreOutboundPromotions$State$Loading;->INSTANCE:Lcom/discord/stores/StoreOutboundPromotions$State$Loading;

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreOutboundPromotions;->previewFeatureFlag:Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/OutboundPromosPreviewFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI;->getAllPreviewPromotions()Lrx/Observable;

    move-result-object p1

    goto :goto_36

    .line 6
    :cond_32
    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI;->getAllActiveOutboundPromotions()Lrx/Observable;

    move-result-object p1

    :goto_36
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$2;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "restAPI.run {\n        if\u2026            }\n          }"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v2, Lcom/discord/stores/StoreOutboundPromotions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$3;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$3;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreOutboundPromotions$handleConnectionOpen$4;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_6f

    .line 13
    :cond_61
    new-instance p1, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    .line 14
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {p1, v1, v0}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    .line 16
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :goto_6f
    return-void
.end method

.method public final markSeen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreOutboundPromotions$markSeen$1;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreOutboundPromotions$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreOutboundPromotions$observeState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreOutboundPromotions$observeState$1;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

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

.method public final observeUnseenCount()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreOutboundPromotions$observeUnseenCount$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreOutboundPromotions$observeUnseenCount$1;-><init>(Lcom/discord/stores/StoreOutboundPromotions;)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->state:Lcom/discord/stores/StoreOutboundPromotions$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreOutboundPromotions$State;->deepCopy()Lcom/discord/stores/StoreOutboundPromotions$State;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreOutboundPromotions;->stateSnapshot:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-void
.end method
