.class public final Lcom/discord/widgets/stickers/WidgetStickerSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetStickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/WidgetStickerSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/stickers/StickerSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetStickerSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetStickerSheetBinding;",
        "binding",
        "<init>",
        "()V",
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

.field private static final ANALYTICS_LOCATION:Ljava/lang/String; = "widget_sticker_sheet_analytics_location"

.field public static final Companion:Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stickers/WidgetStickerSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/stickers/WidgetStickerSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stickers/WidgetStickerSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet$viewModel$2;-><init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/stickers/WidgetStickerSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/stickers/WidgetStickerSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/stickers/WidgetStickerSheet;Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->configureUI(Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/stickers/WidgetStickerSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->component1()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->component2()Lcom/discord/api/sticker/Sticker;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->component3()Lcom/discord/api/premium/PremiumTier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->component4()Z

    move-result v2

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.stickerSheetStickerName"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->getCanUsePremiumStickers()Z

    move-result v1

    if-nez v1, :cond_36

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$1;-><init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_36
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.stickerSheetStickerInfo"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_89

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->getCanUsePremiumStickers()Z

    move-result v10

    if-nez v10, :cond_89

    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isPremiumPack()Z

    move-result v10

    if-eqz v10, :cond_55

    goto :goto_89

    .line 7
    :cond_55
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->canBePurchased()Z

    move-result v10

    if-nez v10, :cond_6b

    const v10, 0x7f12269f

    new-array v11, v8, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {p0, v10, v11, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_98

    :cond_6b
    const v5, 0x7f12269c

    new-array v10, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 10
    sget-object v11, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-virtual {v11}, Lcom/discord/utilities/stickers/StickerUtils;->calculatePremiumStickerPackDiscount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    .line 11
    sget-object v11, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$2;->INSTANCE:Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$2;

    .line 12
    invoke-static {p0, v5, v10, v11}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_98

    :cond_89
    :goto_89
    const v10, 0x7f12269e

    new-array v11, v8, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {p0, v10, v11, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 14
    :goto_98
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :try_start_9b
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->h:Lcom/discord/views/sticker/StickerView;

    .line 16
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/sticker/BaseSticker;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v5, v10}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->i:Lcom/discord/views/sticker/StickerView;

    .line 20
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/sticker/BaseSticker;

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 22
    invoke-virtual {v1, v5, v10}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->j:Lcom/discord/views/sticker/StickerView;

    .line 24
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/BaseSticker;

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v3, v5}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->k:Lcom/discord/views/sticker/StickerView;

    .line 28
    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/sticker/BaseSticker;

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v3, v5}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V
    :try_end_f8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9b .. :try_end_f8} :catch_f9

    goto :goto_fa

    :catch_f9
    nop

    .line 31
    :goto_fa
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_109

    const-string/jumbo v3, "widget_sticker_sheet_analytics_location"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_10a

    :cond_109
    move-object v5, v6

    .line 32
    :goto_10a
    sget-object v10, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v11, "requireContext()"

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v1, v7, v0, v2}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPremiumPriceLabel(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetStickerSheetBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v1, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerSheetBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, v9}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerSheetBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;

    invoke-direct {v1, p0, v2, p1}, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$3;-><init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;ZLcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerSheetBinding;->b:Lcom/discord/views/LoadingButton;

    const-string v1, "binding.stickerSheetBuyButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_14e

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;->getCanUsePremiumStickers()Z

    move-result v1

    if-nez v1, :cond_14e

    goto :goto_14f

    :cond_14e
    const/4 v8, 0x0

    :goto_14f
    const/16 v12, 0x8

    if-eqz v8, :cond_155

    const/4 v1, 0x0

    goto :goto_157

    :cond_155
    const/16 v1, 0x8

    .line 39
    :goto_157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStickerSheetBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.stickerSheetViewButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_169

    const/4 v1, 0x0

    goto :goto_16b

    :cond_169
    const/16 v1, 0x8

    .line 41
    :goto_16b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object v0

    iget-object v8, v0, Lcom/discord/databinding/WidgetStickerSheetBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/stickers/WidgetStickerSheet$configureUI$4;-><init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;ZLcom/discord/widgets/stickers/StickerSheetViewModel$ViewState;Lcom/discord/api/sticker/Sticker;Ljava/lang/String;Lcom/discord/models/sticker/dto/ModelStickerPack;)V

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerSheetBinding;->g:Landroid/widget/RelativeLayout;

    const-string v0, "binding.stickerSheetViewLimitedContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isLimitedPack()Z

    move-result v0

    if-eqz v0, :cond_192

    goto :goto_194

    :cond_192
    const/16 v9, 0x8

    .line 44
    :goto_194
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStickerSheetBinding;->f:Lcom/google/android/material/chip/Chip;

    const-string v0, "binding.stickerSheetViewLimitedChip"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStoreListing()Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/discord/utilities/stickers/StickerUtils;->getLimitedTimeLeftString(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetStickerSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stickers/WidgetStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStickerSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/stickers/StickerSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/stickers/StickerSheetViewModel;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/stickers/WidgetStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/stickers/WidgetStickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;J)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 10

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet;->getViewModel()Lcom/discord/widgets/stickers/StickerSheetViewModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo p1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/discord/widgets/stickers/WidgetStickerSheet;

    new-instance v7, Lcom/discord/widgets/stickers/WidgetStickerSheet$bindSubscriptions$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/stickers/WidgetStickerSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/stickers/WidgetStickerSheet;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03d5

    return v0
.end method
