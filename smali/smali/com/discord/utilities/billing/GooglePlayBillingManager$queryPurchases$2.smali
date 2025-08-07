.class public final Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.kt"

# interfaces
.implements Lb/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002(\u0010\u0006\u001a$\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/billingclient/api/BillingResult;",
        "<anonymous parameter 0>",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "kotlin.jvm.PlatformType",
        "",
        "purchasesList",
        "",
        "onQueryPurchasesResponse",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;

    invoke-direct {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchasesList"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    const-string v0, "inapp"

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/discord/stores/StoreGooglePlayPurchases;->processPurchases(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
