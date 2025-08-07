.class public final Lcom/discord/utilities/billing/GooglePlayInAppSkus;
.super Ljava/lang/Object;
.source "GooglePlayInAppSku.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u000e0\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlayInAppSkus;",
        "",
        "",
        "Lcom/discord/primitives/PaymentGatewaySkuId;",
        "paymentGatewaySkuId",
        "",
        "isInAppSku",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "populateSkuDetails",
        "(Ljava/util/Map;)V",
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "getInAppSku",
        "(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "Lcom/discord/models/domain/ModelSku;",
        "sku",
        "(Lcom/discord/models/domain/ModelSku;)Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "",
        "skus",
        "Ljava/util/List;",
        "getSkus",
        "()Ljava/util/List;",
        "getSkusById",
        "()Ljava/util/Map;",
        "skusById",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

.field private static final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-direct {v0}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;-><init>()V

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    .line 2
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumGifts()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->skus:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSkusById()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->skus:Ljava/util/List;

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    .line 6
    invoke-virtual {v3}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_30
    return-object v2
.end method


# virtual methods
.method public final getInAppSku(Lcom/discord/models/domain/ModelSku;)Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 4

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumGifts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    check-cast v1, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object v1
.end method

.method public final getInAppSku(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayInAppSku;
    .locals 1

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getSkusById()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    return-object p1
.end method

.method public final getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->skus:Ljava/util/List;

    return-object v0
.end method

.method public final isInAppSku(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getSkusById()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final populateSkuDetails(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "skuDetails"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    sget-object v1, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-direct {v1}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getSkusById()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_e

    :cond_36
    return-void
.end method
