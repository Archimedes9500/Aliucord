.class public final Lb/a/a/b/a;
.super Lcom/discord/app/AppDialog;
.source "UpgradeGuildBoostDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001d\u0010\u000b\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lb/a/a/b/a;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onStart",
        "()V",
        "onViewBoundOrOnResume",
        "Lb/a/i/v;",
        "p",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/v;",
        "binding",
        "Lkotlin/Function0;",
        "m",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUpgradeClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnUpgradeClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onUpgradeClickListener",
        "l",
        "getOnContinueClickListener",
        "setOnContinueClickListener",
        "onContinueClickListener",
        "",
        "n",
        "Ljava/lang/String;",
        "getUpgradePrice",
        "()Ljava/lang/String;",
        "setUpgradePrice",
        "(Ljava/lang/String;)V",
        "upgradePrice",
        "",
        "o",
        "Z",
        "getHasBoostPlan",
        "()Z",
        "setHasBoostPlan",
        "(Z)V",
        "hasBoostPlan",
        "<init>",
        "k",
        "b",
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

.field public static final k:Lb/a/a/b/a$b;


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

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/b/a;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/GuildBoostUpgradeDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/b/a;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/b/a;->k:Lb/a/a/b/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0081

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/b/a$c;->j:Lb/a/a/b/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/a;->p:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/v;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/a;->p:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/b/a;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/v;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string/jumbo v1, "requireDialog()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_18
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lb/a/a/b/a;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/a/b/a;->m:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_e

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->d:Landroid/widget/TextView;

    const-string v2, "binding.premiumUpsellDescription"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1220eb

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/a/b/a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->e:Landroid/widget/TextView;

    const-string v2, "binding.premiumUpsellServerPerk"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1220e9

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "requireContext()"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f10016d

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    .line 9
    invoke-static {v7, v8, v10, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v3, v5

    .line 10
    invoke-static {v0, v2, v3, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->b:Landroid/widget/TextView;

    const-string v2, "binding.continueButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lb/a/a/b/a;->o:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_71

    const/4 v2, 0x0

    goto :goto_73

    :cond_71
    const/16 v2, 0x8

    .line 12
    :goto_73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->b:Landroid/widget/TextView;

    new-instance v2, Lb/a/a/b/a$a;

    invoke-direct {v2, v5, p0}, Lb/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lb/a/a/b/a$a;

    invoke-direct {v2, v1, p0}, Lb/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lb/a/a/b/a;->g()Lb/a/i/v;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/v;->c:Landroid/widget/ImageView;

    new-instance v1, Lb/a/a/b/a$a;

    invoke-direct {v1, v10, p0}, Lb/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
