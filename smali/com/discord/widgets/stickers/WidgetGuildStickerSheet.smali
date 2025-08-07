.class public final Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildStickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "showLoading",
        "()V",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V",
        "",
        "isCurrentGuild",
        "isUserInGuild",
        "isGuildPublic",
        "isUserPremium",
        "",
        "getCustomStickerInfoText",
        "(ZZZZ)I",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "configureButtons",
        "(ZZLcom/discord/models/guild/Guild;)V",
        "approximateOnline",
        "configureGuildSection",
        "(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/databinding/WidgetGuildStickerSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;",
        "binding",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;",
        "viewModel",
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

.field public static final Companion:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;

.field private static final VIEW_CONTENT:I = 0x0

.field private static final VIEW_LOADING:I = 0x1


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$viewModel$2;-><init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->configureUI(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getViewModel()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoading(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->showLoading()V

    return-void
.end method

.method private final configureButtons(ZZLcom/discord/models/guild/Guild;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "guildStickerSheetButtonContainer"

    if-nez p3, :cond_13

    .line 2
    iget-object p1, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6a

    :cond_13
    const-string v3, "guildStickerSheetJoinBtn"

    const-string v4, "guildStickerSheetPremiumBtn"

    const/4 v5, 0x0

    if-nez p1, :cond_3d

    .line 4
    iget-object v6, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;Lcom/discord/models/guild/Guild;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6a

    :cond_3d
    if-nez p2, :cond_62

    .line 11
    iget-object v6, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$configureButtons$$inlined$with$lambda$2;-><init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;Lcom/discord/models/guild/Guild;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6a

    .line 18
    :cond_62
    iget-object p1, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6a
    return-void
.end method

.method private final configureGuildSection(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v0

    const-string v1, "guildStickerSheetGuildContainer"

    if-eqz p1, :cond_103

    if-eqz p2, :cond_c

    goto/16 :goto_103

    .line 2
    :cond_c
    iget-object p2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 5
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "guildStickerSheetGuildIcon"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    goto :goto_5c

    .line 6
    :cond_2d
    iget-object p2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0801c4

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f040150

    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 8
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->h:Landroid/widget/FrameLayout;

    const-string v3, "guildStickerSheetGuildIconWrapper"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->g:Landroid/widget/TextView;

    const-string v2, "guildStickerSheetGuildIconText"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_5c
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p2

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6c

    const p2, 0x7f0804fc

    goto :goto_7d

    .line 11
    :cond_6c
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p2

    sget-object v2, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7c

    const p2, 0x7f0805f2

    goto :goto_7d

    :cond_7c
    const/4 p2, 0x0

    .line 12
    :goto_7d
    iget-object v2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->j:Landroid/widget/TextView;

    const-string v3, "guildStickerSheetGuildName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v1, v1, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat(Landroid/widget/TextView;IIII)V

    .line 13
    iget-object p2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->j:Landroid/widget/TextView;

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_99

    const p1, 0x7f1226a5

    goto :goto_9c

    :cond_99
    const p1, 0x7f1226a4

    :goto_9c
    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v2, 0x4

    .line 14
    invoke-static {p0, p1, p2, p3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p4, :cond_e4

    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    new-instance p4, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {p4}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f121764

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p0, v3, v4, p3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2022 "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_e4
    if-eqz p3, :cond_e7

    goto :goto_e9

    :cond_e7
    const-string p3, ""

    .line 19
    :goto_e9
    iget-object p2, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->i:Landroid/widget/TextView;

    const-string p4, "guildStickerSheetGuildInfo"

    invoke-static {p2, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_103
    :goto_103
    iget-object p1, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->component1()Lcom/discord/api/sticker/Sticker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->component2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->component3()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->getGuildStickerGuildInfo()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;->isPublic()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->getGuildStickerGuildInfo()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;->isUserInGuild()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$ViewState$Loaded;->getGuildStickerGuildInfo()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;

    move-result-object p1

    instance-of v5, p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Known;

    const/4 v6, 0x0

    if-nez v5, :cond_26

    move-object p1, v6

    :cond_26
    check-cast p1, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Known;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->m:Lcom/discord/views/sticker/StickerView;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->n:Landroid/widget/TextView;

    const-string v8, "binding.guildStickerSheetStickerName"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->c:Landroid/widget/TextView;

    const-string v5, "binding.guildStickerSheetDescription"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getCustomStickerInfoText(ZZZZ)I

    move-result v5

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_65

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Known;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    goto :goto_66

    :cond_65
    move-object v0, v6

    :goto_66
    invoke-direct {p0, v1, v4, v0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->configureButtons(ZZLcom/discord/models/guild/Guild;)V

    if-eqz p1, :cond_70

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Known;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    goto :goto_71

    :cond_70
    move-object v0, v6

    :goto_71
    if-eqz p1, :cond_77

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo$Known;->getApproximateOnline()Ljava/lang/Integer;

    move-result-object v6

    .line 13
    :cond_77
    invoke-direct {p0, v0, v2, v3, v6}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->configureGuildSection(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->d:Lcom/discord/app/AppViewFlipper;

    const-string v0, "binding.guildStickerSheetFlipper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    return-object v0
.end method

.method private final getCustomStickerInfoText(ZZZZ)I
    .locals 0

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    const p1, 0x7f122698

    goto :goto_33

    :cond_8
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    const p1, 0x7f1226a0

    goto :goto_33

    :cond_10
    if-eqz p2, :cond_18

    if-nez p4, :cond_18

    const p1, 0x7f12269a

    goto :goto_33

    :cond_18
    if-eqz p2, :cond_20

    if-eqz p4, :cond_20

    const p1, 0x7f1226a1

    goto :goto_33

    :cond_20
    if-eqz p3, :cond_28

    if-nez p4, :cond_28

    const p1, 0x7f1226a7

    goto :goto_33

    :cond_28
    if-eqz p3, :cond_30

    if-eqz p4, :cond_30

    const p1, 0x7f1226a2

    goto :goto_33

    :cond_30
    const p1, 0x7f1226a3

    :goto_33
    return p1
.end method

.method private final getViewModel()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;)V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getBinding()Lcom/discord/databinding/WidgetGuildStickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildStickerSheetBinding;->d:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.guildStickerSheetFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 10

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;->getViewModel()Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;

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
    const-class v1, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;

    new-instance v7, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/stickers/WidgetGuildStickerSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/stickers/WidgetGuildStickerSheet;)V

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

    const v0, 0x7f0d02f5

    return v0
.end method
