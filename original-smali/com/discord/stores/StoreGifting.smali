.class public final Lcom/discord/stores/StoreGifting;
.super Ljava/lang/Object;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGifting$HasGift;,
        Lcom/discord/stores/StoreGifting$GiftState;,
        Lcom/discord/stores/StoreGifting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ?2\u00020\u0001:\u0003?@AB\u000f\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000e\u0010\u0011\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00142\n\u0010\u0018\u001a\u00060\rj\u0002`\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001fJ[\u0010&\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0010\u0008\u0002\u0010!\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u00102\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"2\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000e\u0010!\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008*\u0010\u0013Rj\u0010.\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t -*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010,0, -**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t -*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010,0,\u0018\u00010+0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R>\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t05j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/stores/StoreGifting;",
        "",
        "",
        "giftCode",
        "",
        "fetchGift",
        "(Ljava/lang/String;)V",
        "code",
        "removeGiftCode",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "giftState",
        "setGifts",
        "(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V",
        "",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "Lcom/discord/primitives/PlanId;",
        "subscriptionPlanId",
        "clearGiftsForSku",
        "(JLjava/lang/Long;)V",
        "Lrx/Observable;",
        "requestGift",
        "(Ljava/lang/String;)Lrx/Observable;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "getMyResolvedGifts",
        "(J)Lrx/Observable;",
        "gift",
        "acceptGift",
        "(Lcom/discord/models/domain/ModelGift;)V",
        "revokeGiftCode",
        "planId",
        "Lkotlin/Function1;",
        "onSuccess",
        "Lcom/discord/utilities/error/Error;",
        "onError",
        "generateGiftCode",
        "(JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "handlePreLogout",
        "()V",
        "fetchMyGiftsForSku",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "knownGiftsSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "knownGifts",
        "Ljava/util/HashMap;",
        "getKnownGifts",
        "()Ljava/util/HashMap;",
        "setKnownGifts",
        "(Ljava/util/HashMap;)V",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "GiftState",
        "HasGift",
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
.field public static final Companion:Lcom/discord/stores/StoreGifting$Companion;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private knownGifts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation
.end field

.field private final knownGiftsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGifting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGifting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$clearGiftsForSku(Lcom/discord/stores/StoreGifting;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGifting;->clearGiftsForSku(JLjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$fetchGift(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifting;->fetchGift(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeGiftCode(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGifting;->removeGiftCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGifts(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method

.method private final clearGiftsForSku(JLjava/lang/Long;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState;

    .line 5
    instance-of v4, v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    .line 6
    check-cast v3, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_47

    if-eqz p3, :cond_47

    invoke-virtual {v3}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getSubscriptionPlanId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_46

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :cond_47
    :goto_47
    if-eqz v5, :cond_f

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 8
    :cond_55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchGift(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-nez v0, :cond_33

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v0, :cond_5f

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.stores.StoreGifting.GiftState.Resolved"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->isComplete()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 5
    :cond_33
    sget-object v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreGifting;->setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lcom/discord/utilities/rest/RestAPI;->resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/stores/StoreGifting;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    new-instance v11, Lcom/discord/stores/StoreGifting$fetchGift$1;

    invoke-direct {v11, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    new-instance v8, Lcom/discord/stores/StoreGifting$fetchGift$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/stores/StoreGifting$fetchGift$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5f
    return-void
.end method

.method public static synthetic generateGiftCode$default(Lcom/discord/stores/StoreGifting;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreGifting;->generateGiftCode(JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final removeGiftCode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGifts(Ljava/lang/String;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptGift(Lcom/discord/models/domain/ModelGift;)V
    .locals 2

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$acceptGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$acceptGift$1;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchMyGiftsForSku(JLjava/lang/Long;)V
    .locals 19

    move-object/from16 v6, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    invoke-virtual {v0, v3, v4, v5}, Lcom/discord/stores/StoreGifting$Companion;->makeComboId(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, v6, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v0, :cond_58

    .line 3
    :cond_1e
    iget-object v0, v6, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$1;

    invoke-direct {v1, v6, v2}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->resolveSkuIdGift(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static {v0, v1, v7, v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 7
    const-class v10, Lcom/discord/stores/StoreGifting;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    new-instance v13, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$2;

    invoke-direct {v13, v6, v2}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    new-instance v16, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGifting$fetchMyGiftsForSku$3;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;JLjava/lang/Long;)V

    const/16 v17, 0x36

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final generateGiftCode(JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelGift;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lcom/discord/stores/StoreGifting;->Companion:Lcom/discord/stores/StoreGifting$Companion;

    invoke-virtual {v4, v1, v2, v3}, Lcom/discord/stores/StoreGifting$Companion;->makeComboId(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-eqz v5, :cond_17

    return-void

    .line 3
    :cond_17
    iget-object v5, v0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v6, Lcom/discord/stores/StoreGifting$generateGiftCode$1;

    invoke-direct {v6, v0, v4}, Lcom/discord/stores/StoreGifting$generateGiftCode$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;

    invoke-direct {v6, v1, v2, v3}, Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v5, v6}, Lcom/discord/utilities/rest/RestAPI;->generateGiftCode(Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v2, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 7
    const-class v7, Lcom/discord/stores/StoreGifting;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/discord/stores/StoreGifting$generateGiftCode$2;

    move-object/from16 v1, p5

    invoke-direct {v10, v0, v4, v1}, Lcom/discord/stores/StoreGifting$generateGiftCode$2;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    new-instance v13, Lcom/discord/stores/StoreGifting$generateGiftCode$3;

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v4, v1}, Lcom/discord/stores/StoreGifting$generateGiftCode$3;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getKnownGifts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMyResolvedGifts(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "knownGiftsSubject\n      \u2026              }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final requestGift(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;"
        }
    .end annotation

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$requestGift$1;-><init>(Lcom/discord/stores/StoreGifting;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGiftsSubject:Lrx/subjects/BehaviorSubject;

    .line 3
    new-instance v1, Lcom/discord/stores/StoreGifting$requestGift$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGifting$requestGift$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "knownGiftsSubject\n      \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final revokeGiftCode(Lcom/discord/models/domain/ModelGift;)V
    .locals 14

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz v0, :cond_20

    return-void

    .line 2
    :cond_20
    iget-object v0, p0, Lcom/discord/stores/StoreGifting;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGifting$revokeGiftCode$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$1;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->revokeGiftCode(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreGifting;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$2;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Lcom/discord/stores/StoreGifting$revokeGiftCode$3;

    invoke-direct {v11, p0, p1}, Lcom/discord/stores/StoreGifting$revokeGiftCode$3;-><init>(Lcom/discord/stores/StoreGifting;Lcom/discord/models/domain/ModelGift;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setKnownGifts(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGifting;->knownGifts:Ljava/util/HashMap;

    return-void
.end method
