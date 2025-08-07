.class public final Lb/a/a/b/f;
.super Lcom/discord/app/AppDialog;
.source "PremiumActivatedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lb/a/a/b/f;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onResume",
        "()V",
        "Lb/a/i/d1;",
        "m",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/d1;",
        "binding",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDismiss",
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

.field public static final k:Lb/a/a/b/f$a;


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

    const-class v1, Lb/a/a/b/f;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/PremiumActivatedDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/b/f;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/b/f;->k:Lb/a/a/b/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0110

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/b/f$b;->j:Lb/a/a/b/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/f;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/d1;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/f;->m:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/b/f;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/d1;

    return-object v0
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    iget-object v0, p0, Lb/a/a/b/f;->l:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_IS_TIER_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f08012c

    goto :goto_1d

    :cond_1a
    const v1, 0x7f080130

    :goto_1d
    if-eqz v0, :cond_23

    const v2, 0x7f080681

    goto :goto_26

    :cond_23
    const v2, 0x7f08067b

    :goto_26
    if-eqz v0, :cond_2c

    const v3, 0x7f0806d1

    goto :goto_2f

    :cond_2c
    const v3, 0x7f0806cf

    :goto_2f
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v7, "requireContext()"

    if-eqz v0, :cond_46

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f04040b

    invoke-static {v8, v7, v6, v5, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_54

    .line 6
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f04040c

    invoke-static {v8, v7, v6, v5, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    :goto_54
    if-eqz v0, :cond_5a

    const v5, 0x7f120477

    goto :goto_5d

    :cond_5a
    const v5, 0x7f120479

    .line 7
    :goto_5d
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v6

    iget-object v6, v6, Lb/a/i/d1;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/d1;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/d1;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/d1;->g:Landroid/widget/ImageView;

    const-string v2, "binding.premiumActivatedWumpus"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_98

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9a

    :cond_98
    const/high16 v0, -0x40800000    # -1.0f

    :goto_9a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/d1;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/d1;->c:Landroid/widget/TextView;

    const-string v1, "binding.premiumActivatedDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {p0}, Lb/a/a/b/f;->g()Lb/a/i/d1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/d1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/b/f$c;

    invoke-direct {v1, p0}, Lb/a/a/b/f$c;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
