.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildRoleSubscriptionPlanDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;",
        "binding",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;",
        "viewModel",
        "Lrx/functions/Action1;",
        "coverImageSelectedResult",
        "Lrx/functions/Action1;",
        "",
        "getHideHeader",
        "()Z",
        "hideHeader",
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

.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$Companion;

.field public static final INTENT_EXTRA_HIDE_HEADER:Ljava/lang/String; = "INTENT_EXTRA_BENEFITS_HIDE_HEADER"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final coverImageSelectedResult:Lrx/functions/Action1;
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

    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->Companion:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02e6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$binding$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$viewModel$2;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$coverImageSelectedResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$coverImageSelectedResult$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;)V

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->coverImageSelectedResult:Lrx/functions/Action1;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.guildRoleSubscriptionPlanDescriptionLayout"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextIfDifferent(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    const-string v3, "binding.guildRoleSubscriptionPlanCoverImage"

    if-nez v0, :cond_2d

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getCoverImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    .line 4
    :cond_2d
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getCoverImageAssetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 5
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getApplicationId()Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->getCoverImageAssetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v5

    .line 9
    invoke-virtual {v0, v4, p1, v5}, Lcom/discord/utilities/icon/IconUtils;->getStoreAssetImage(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x0

    .line 10
    :goto_5c
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->f:Landroid/widget/ImageView;

    const-string v3, "binding.guildSubscriptionPlanDetailsEditCoverImage"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_87

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_87

    :cond_85
    const/4 p1, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 p1, 0x1

    :goto_88
    xor-int/2addr p1, v2

    if-eqz p1, :cond_8c

    goto :goto_8e

    :cond_8c
    const/16 v1, 0x8

    .line 12
    :goto_8e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    return-object v0
.end method

.method private final getHideHeader()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "INTENT_EXTRA_BENEFITS_HIDE_HEADER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    return-object v0
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
    iget-object v5, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->coverImageSelectedResult:Lrx/functions/Action1;

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

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->coverImageSelectedResult:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.guildRoleSubscriptionPlanDescription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBound$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/text/TextWatcherKt;->addLifecycleAwareTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBound$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanDetailsBinding;->e:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.guildRoleSubscri\u2026ionPlanDetailsHeaderGroup"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getHideHeader()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_41

    :cond_3f
    const/16 v0, 0x8

    .line 5
    :goto_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;

    new-instance v10, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanDetails;)V

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
