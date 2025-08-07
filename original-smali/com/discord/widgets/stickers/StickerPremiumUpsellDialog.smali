.class public final Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;
.super Lcom/discord/app/AppDialog;
.source "StickerPremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001d\u0010\u000b\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onStart",
        "()V",
        "onViewBoundOrOnResume",
        "Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;",
        "binding",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->Companion:Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0112

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$binding$2;->INSTANCE:Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    return-object v0
.end method


# virtual methods
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
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    sget-object v2, Lcom/discord/utilities/billing/GooglePlaySku;->PREMIUM_TIER_2_MONTHLY:Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/premium/PremiumUtils;->getSkuPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "binding.premiumUpsellDescription"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->d:Landroid/widget/TextView;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1220eb

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v2, v7, v4, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_43

    .line 5
    :cond_32
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1220ed

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v4, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    :goto_43
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.premiumUpsellPerkBoosts"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1220e9

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "requireContext()"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f10016d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    .line 9
    invoke-static {v7, v8, v9, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v6, v5

    .line 10
    invoke-static {v0, v2, v6, v4, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;->getBinding()Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PremiumStickerUpsellDialogBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/stickers/StickerPremiumUpsellDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
