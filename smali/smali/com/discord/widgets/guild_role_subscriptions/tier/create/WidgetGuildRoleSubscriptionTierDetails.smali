.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildRoleSubscriptionTierDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;",
        "binding",
        "",
        "isEditMode$delegate",
        "Lkotlin/Lazy;",
        "isEditMode",
        "()Z",
        "Lrx/functions/Action1;",
        "tierImageSelectedResult",
        "Lrx/functions/Action1;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;

.field private static final INTENT_IS_EDIT_MODE:Ljava/lang/String; = "INTENT_IS_EDIT_MODE"

.field private static final REQUEST_KEY_PRICE_TIER_PICKER:Ljava/lang/String; = "REQUEST_KEY_PRICE_TIER_PICKER"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final isEditMode$delegate:Lkotlin/Lazy;

.field private final tierImageSelectedResult:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02e3

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$binding$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$viewModel$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$tierImageSelectedResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$tierImageSelectedResult$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->tierImageSelectedResult:Lrx/functions/Action1;

    .line 9
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$isEditMode$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$isEditMode$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->isEditMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.createSubscriptionTierNameLayout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextIfDifferent(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.createSubscriptionTierDescriptionLayout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextIfDifferent(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->d:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->updateImage(Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "binding.createSubscriptionTierPrice"

    if-nez v0, :cond_46

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    const v2, 0x7f1211f1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_77

    .line 7
    :cond_46
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v3

    const-string v4, "binding"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_77
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->isPublished()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0804a0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    goto :goto_a7

    .line 12
    :cond_99
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$configureUI$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$configureUI$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_a7
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getPriceTier()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c3

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->isPublished()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v3, 0x0

    :goto_c4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    return-object v0
.end method

.method private final isEditMode()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->isEditMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "parentFragmentManager"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->tierImageSelectedResult:Lrx/functions/Action1;

    .line 4
    sget-object v6, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->GUILD_SUBSCRIPTION_ROLE_AVATAR:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->prepareImageUpload(Landroid/net/Uri;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/discord/media_picker/MediaPicker$Provider;Lrx/functions/Action1;Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->tierImageSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet;->Companion:Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;

    .line 3
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    const-string v1, "REQUEST_KEY_PRICE_TIER_PICKER"

    .line 4
    invoke-virtual {p1, p0, v1, v0}, Lcom/discord/widgets/guild_role_subscriptions/WidgetPriceTierPickerBottomSheet$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->d:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;

    .line 6
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$2;

    .line 7
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$3;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;->configureUI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.createSubscriptionTierName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$4;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/text/TextWatcherKt;->addLifecycleAwareTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.createSubscriptionTierDescription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBound$5;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/text/TextWatcherKt;->addLifecycleAwareTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->i:Landroid/widget/TextView;

    const-string v0, "binding.createSubscriptionTierTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->isEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    goto :goto_65

    :cond_63
    const/16 v0, 0x8

    .line 12
    :goto_65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->h:Landroid/widget/TextView;

    const-string v0, "binding.createSubscriptionTierSubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->isEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    goto :goto_7f

    :cond_7d
    const/16 v0, 0x8

    .line 14
    :goto_7f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionDetailsBinding;->j:Landroid/view/View;

    const-string v0, "binding.guildRoleSubscriptionTierDetailDivider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->isEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_96

    goto :goto_98

    :cond_96
    const/16 v1, 0x8

    .line 16
    :goto_98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeViewSta\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;

    new-instance v10, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetGuildRoleSubscriptionTierDetails;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
