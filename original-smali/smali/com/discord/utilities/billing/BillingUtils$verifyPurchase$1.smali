.class public final Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;
.super Ld0/z/d/o;
.source "BillingUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/billing/BillingUtils;->verifyPurchase(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;",
        "response",
        "",
        "invoke",
        "(Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field public final synthetic $sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->$sku:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->invoke(Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;

    iget-object v2, p0, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, v2, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->onVerificationSuccess(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V

    .line 5
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    iget-object v1, p0, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->$sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getInAppSku(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 6
    sget-object v1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    iget-object v2, p0, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getType()Lcom/discord/utilities/billing/InAppSkuType;

    move-result-object v0

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseResponse;->getVerifiedSkuId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    invoke-virtual {v1, v2, v0, p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;)V

    :cond_31
    return-void
.end method
