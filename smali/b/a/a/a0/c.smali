.class public final Lb/a/a/a0/c;
.super Lcom/discord/app/AppDialog;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb/a/a/a0/c;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onDestroy",
        "()V",
        "Lcom/discord/models/domain/ModelGift;",
        "gift",
        "Lb/a/a/a0/c$a$a;",
        "uiState",
        "g",
        "(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V",
        "",
        "i",
        "(Lcom/discord/models/domain/ModelGift;)Ljava/lang/CharSequence;",
        "Lb/a/i/m4;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "h",
        "()Lb/a/i/m4;",
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

.field public static final k:Lb/a/a/a0/c$a;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/a0/c;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAcceptGiftDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/a0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/a0/c;->k:Lb/a/a/a0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d01f4

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/a0/c$b;->j:Lb/a/a/a0/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a0/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g(Lcom/discord/models/domain/ModelGift;Lb/a/a/a0/c$a$a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/m4;->h:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.acceptGiftFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_ab

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/gifting/GiftStyleKt;->getCustomStyle(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;

    move-result-object v0

    const-string v4, "binding.acceptGiftBodyImage"

    if-eqz v0, :cond_92

    .line 4
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->c:Lcom/discord/rlottie/RLottieImageView;

    const-string v5, "binding.acceptGiftBodyLottie"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->c:Lcom/discord/rlottie/RLottieImageView;

    .line 9
    iget-boolean p2, p2, Lb/a/a/a0/c$a$a;->b:Z

    if-eqz p2, :cond_4d

    .line 10
    invoke-virtual {v0}, Lcom/discord/utilities/gifting/GiftStyle;->getStaticRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8c

    .line 11
    :cond_4d
    invoke-virtual {v0}, Lcom/discord/utilities/gifting/GiftStyle;->getAnimRes()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/m4;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v4

    iget-object v4, v4, Lb/a/i/m4;->c:Lcom/discord/rlottie/RLottieImageView;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    .line 14
    invoke-virtual {p1, p2, v0, v4}, Lcom/discord/rlottie/RLottieImageView;->c(III)V

    .line 15
    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_8c

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lb/a/a/a0/c$c;

    invoke-direct {v8, p1, v3}, Lb/a/a/a0/c$c;-><init>(Lcom/discord/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8c
    :goto_8c
    const-string p2, "binding.acceptGiftBodyLo\u2026  }\n          }\n        }"

    .line 16
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e7

    .line 17
    :cond_92
    sget-object v3, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p2

    iget-object p2, p2, Lb/a/i/m4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_e7

    .line 18
    :cond_ab
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p2

    if-eqz p2, :cond_de

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p2

    if-eqz p2, :cond_de

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/api/application/Application;

    move-result-object p2

    if-eqz p2, :cond_de

    invoke-virtual {p2}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_de

    .line 19
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object p1

    if-eqz p1, :cond_d4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_d4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide p1

    goto :goto_d6

    :cond_d4
    const-wide/16 p1, 0x0

    :goto_d6
    move-wide v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_de
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    :goto_e7
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->e:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "binding.acceptGiftConfirm"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/m4;->j:Landroid/widget/ProgressBar;

    const-string p2, "binding.acceptGiftProgress"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final h()Lb/a/i/m4;
    .locals 3

    iget-object v0, p0, Lb/a/a/a0/c;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/a0/c;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/m4;

    return-object v0
.end method

.method public final i(Lcom/discord/models/domain/ModelGift;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getSubscriptionPlan()Lcom/discord/api/premium/SubscriptionPlan;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/premium/SubscriptionPlan;->b()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    if-ne v0, v1, :cond_17

    const v0, 0x7f10007f

    goto :goto_20

    .line 3
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    const v0, 0x7f10007e

    .line 4
    :goto_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/premium/SubscriptionPlan;->c()I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/premium/SubscriptionPlan;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-static {v2, v0, v3, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/premium/SubscriptionPlan;->b()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_5f

    if-ne p1, v1, :cond_59

    const p1, 0x7f120e1c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 9
    invoke-static {p0, p1, v1, v3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6a

    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5f
    const p1, 0x7f120e1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 10
    invoke-static {p0, p1, v1, v3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_6a
    return-object p1

    :cond_6b
    const-string p1, ""

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v1, "ARG_GIFT_CODE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 3
    sget-object v1, Lb/a/a/a0/c;->k:Lb/a/a/a0/c$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "giftCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gift:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->markDialogSeen(Ljava/lang/String;)V

    .line 7
    :cond_39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    const-string v1, "ARG_GIFT_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    move-object p1, v0

    :goto_18
    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lb/a/a/a0/c;->h()Lb/a/i/m4;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/m4;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.acceptGiftDisclaimerText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120dfa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v6, 0x53d4f93245L

    .line 6
    invoke-virtual {v5, v6, v7, v0}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v2, v3, v0, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object v1

    .line 13
    sget-object v2, Lb/a/a/a0/c$d;->j:Lb/a/a/a0/c$d;

    .line 14
    invoke-static {p1, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026iftState, reduceMotion) }"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 16
    const-class v3, Lb/a/a/a0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    new-instance v9, Lb/a/a/a0/c$e;

    invoke-direct {v9, p0}, Lb/a/a/a0/c$e;-><init>(Lb/a/a/a0/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance v6, Lb/a/a/a0/c$f;

    invoke-direct {v6, p0}, Lb/a/a/a0/c$f;-><init>(Lb/a/a/a0/c;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
