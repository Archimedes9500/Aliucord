.class public final Lb/a/a/a0/a;
.super Lcom/discord/app/AppDialog;
.source "GiftPurchasedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb/a/a/a0/a;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onResume",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDismiss",
        "Lb/a/i/r;",
        "m",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/r;",
        "binding",
        "<init>",
        "k",
        "a",
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/a0/a$a;


# instance fields
.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/a0/a;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/GiftPurchasedDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/a0/a;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/a0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/a0/a;->k:Lb/a/a/a0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d007b

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/a0/a$b;->j:Lb/a/a/a0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a0/a;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/r;
    .locals 3

    iget-object v0, p0, Lb/a/a/a0/a;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/a0/a;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/r;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    iget-object v0, p0, Lb/a/a/a0/a;->l:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    :cond_a
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/r;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb/a/a/a0/a$c;

    invoke-direct {v0, p0}, Lb/a/a/a0/a$c;-><init>(Lb/a/a/a0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_SKU_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 4
    sget-object v1, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getInAppSku(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    move-object p1, v0

    :goto_2c
    if-eqz p1, :cond_33

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v0

    :goto_34
    if-nez v1, :cond_40

    .line 6
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/r;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    return-void

    .line 7
    :cond_40
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/r;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.giftLinkSubtext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12024e

    new-instance v3, Lb/a/a/a0/a$d;

    invoke-direct {v3, p0}, Lb/a/a/a0/a$d;-><init>(Lb/a/a/a0/a;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v1, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/gifting/GiftingUtils;->getIconForSku(Lcom/discord/utilities/billing/GooglePlayInAppSku;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_6e
    sget-object v2, Lcom/discord/models/domain/premium/SubscriptionPlanType;->Companion:Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/models/domain/premium/SubscriptionPlanType$Companion;->from(Ljava/lang/String;)Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v2

    sget-object v3, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    if-ne v2, v3, :cond_94

    .line 11
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f120249

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f100012

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a7

    .line 15
    :cond_94
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f12024c

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f100015

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_a7
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getSkuId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/utilities/gifting/GiftingUtils;->getTierForSku(Ljava/lang/Long;)Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    sget-object v5, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    if-ne p1, v5, :cond_cb

    const p1, 0x7f1220a9

    goto :goto_ce

    :cond_cb
    const p1, 0x7f1220ac

    .line 22
    :goto_ce
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(\n        if (G\u2026ring.premium_tier_2\n    )"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/r;->g:Landroid/widget/TextView;

    const-string v6, "binding.giftPurchasedDialogSubtext"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_f9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v2, v8, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_fa

    :cond_f9
    move-object v2, v0

    :goto_fa
    aput-object v2, v6, v4

    aput-object p1, v6, v8

    const/4 p1, 0x4

    .line 25
    invoke-static {p0, v3, v6, v0, p1}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_GIFT_CODE"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "giftCode"

    .line 27
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/discord/utilities/gifting/GiftingUtils;->generateGiftUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/r;->b:Landroid/widget/TextView;

    const-string v1, "binding.giftEntitlementCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lb/a/a/a0/a;->g()Lb/a/i/r;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/r;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/a0/a$e;

    invoke-direct {v1, p0, p1}, Lb/a/a/a0/a$e;-><init>(Lb/a/a/a0/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
