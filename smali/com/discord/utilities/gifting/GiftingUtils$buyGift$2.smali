.class public final Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;
.super Ld0/z/d/o;
.source "GiftingUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/gifting/GiftingUtils;->buyGift(Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $inAppSku:Lcom/discord/utilities/billing/GooglePlayInAppSku;

.field public final synthetic $launchBillingFlow$1:Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;->$inAppSku:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    iput-object p2, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;->$launchBillingFlow$1:Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;->$inAppSku:Lcom/discord/utilities/billing/GooglePlayInAppSku;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "warning_dialog"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreGooglePlayPurchases;->trackPaymentFlowStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;->$launchBillingFlow$1:Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;

    invoke-virtual {p1}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->invoke()V

    return-void
.end method
