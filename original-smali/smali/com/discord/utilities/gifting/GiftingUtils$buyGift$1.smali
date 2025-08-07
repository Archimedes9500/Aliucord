.class public final Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;
.super Ld0/z/d/o;
.source "GiftingUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "launchBillingFlow"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $billingParams:Lcom/android/billingclient/api/BillingFlowParams;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->$billingParams:Lcom/android/billingclient/api/BillingFlowParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    iget-object v1, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->$billingParams:Lcom/android/billingclient/api/BillingFlowParams;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_10

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    :cond_10
    return-void
.end method
