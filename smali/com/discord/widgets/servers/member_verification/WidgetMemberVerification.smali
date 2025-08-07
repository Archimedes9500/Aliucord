.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;
.super Lcom/discord/app/AppFragment;
.source "WidgetMemberVerification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/models/guild/Guild;",
        "parseInviteGuild",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;",
        "configureLoadedUI",
        "(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V",
        "configureVerificationBanner",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetMemberVerificationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetMemberVerificationBinding;",
        "binding",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "rulesAdapter",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_INVITE_GUILD:Ljava/lang/String; = "INTENT_EXTRA_INVITE_GUILD"

.field private static final INTENT_EXTRA_LOCATION:Ljava/lang/String; = "INTENT_EXTRA_LOCATION"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0327

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$binding$2;->INSTANCE:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$viewModel$2;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->configureUI(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getViewModel()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseInviteGuild(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)Lcom/discord/models/guild/Guild;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->parseInviteGuild()Lcom/discord/models/guild/Guild;

    move-result-object p0

    return-object p0
.end method

.method private final configureLoadedUI(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->g:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.memberVerificationScrollview"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getSubmitting()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->e:Lcom/discord/views/LoadingButton;

    const-string v3, "binding.memberVerificationRulesConfirm"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getDisabled()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.memberVerificationRulesRecycler"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->isRulesListVisible()Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_52

    const/4 v3, 0x0

    goto :goto_54

    :cond_52
    const/16 v3, 0x8

    .line 7
    :goto_54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->d:Lcom/discord/views/MemberVerificationAvatarView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6d

    .line 10
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v3

    if-ne v3, v5, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v5, 0x0

    .line 11
    :goto_6e
    iget-object v3, v1, Lcom/discord/views/MemberVerificationAvatarView;->j:Lb/a/i/v0;

    iget-object v3, v3, Lb/a/i/v0;->c:Landroid/widget/TextView;

    const-string v13, "binding.memberVerificationText"

    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_7c

    goto :goto_7e

    :cond_7c
    const/16 v2, 0x8

    .line 12
    :goto_7e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_b0

    .line 13
    iget-object v2, v1, Lcom/discord/views/MemberVerificationAvatarView;->j:Lb/a/i/v0;

    iget-object v14, v2, Lb/a/i/v0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.memberVerificationAvatar"

    invoke-static {v14, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v11, 0xe

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v14 .. v20}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 14
    iget-object v1, v1, Lcom/discord/views/MemberVerificationAvatarView;->j:Lb/a/i/v0;

    iget-object v1, v1, Lb/a/i/v0;->c:Landroid/widget/TextView;

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c0

    .line 15
    :cond_b0
    iget-object v1, v1, Lcom/discord/views/MemberVerificationAvatarView;->j:Lb/a/i/v0;

    iget-object v1, v1, Lb/a/i/v0;->c:Landroid/widget/TextView;

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_bd

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v4

    :cond_bd
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_c0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->e:Lcom/discord/views/LoadingButton;

    new-instance v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureLoadedUI$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureLoadedUI$1;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    if-nez v1, :cond_d7

    const-string v2, "rulesAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getFormItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->configureVerificationBanner(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Invalid;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const p1, 0x7f1208ee

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v1, v0}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3e

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->configureLoadedUI(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V

    goto :goto_3e

    .line 5
    :cond_1e
    instance-of p1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loading;

    if-eqz p1, :cond_3f

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->g:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.memberVerificationScrollview"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    :goto_3e
    return-void

    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final configureVerificationBanner(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->c:Lcom/discord/widgets/servers/member_verification/MemberVerificationView;

    const-string v1, "binding.memberVerificationContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getVerificationType()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/16 v2, 0x8

    .line 2
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getVerificationType()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_61

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v3, :cond_2e

    goto :goto_61

    .line 4
    :cond_2e
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->c:Lcom/discord/widgets/servers/member_verification/MemberVerificationView;

    const v1, 0x7f0803f3

    const v2, 0x7f121a6a

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getNeedsAdditionalVerification()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 6
    new-instance v3, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureVerificationBanner$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureVerificationBanner$1;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->configure(IIZLkotlin/jvm/functions/Function0;)V

    goto :goto_61

    .line 8
    :cond_48
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->c:Lcom/discord/widgets/servers/member_verification/MemberVerificationView;

    const v1, 0x7f08050f

    const v2, 0x7f121a6f

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getNeedsAdditionalVerification()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 10
    new-instance v3, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureVerificationBanner$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$configureVerificationBanner$2;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/discord/widgets/servers/member_verification/MemberVerificationView;->configure(IIZLkotlin/jvm/functions/Function0;)V

    :goto_61
    return-void
.end method

.method public static final create(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->Companion:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$Companion;->create(Landroid/content/Context;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetMemberVerificationBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    return-object v0
.end method

.method private final parseInviteGuild()Lcom/discord/models/guild/Guild;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_INVITE_GUILD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/discord/models/guild/Guild;

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v2}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/discord/models/guild/Guild;

    return-object v0

    .line 6
    :cond_22
    check-cast v0, Lcom/discord/models/guild/Guild;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.memberVerificationRulesRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    const-string v0, "rulesAdapter"

    if-nez p1, :cond_3a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    new-instance v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBound$1;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;->setOnUpdateRulesApproval(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    if-nez p1, :cond_49

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    new-instance v2, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBound$2;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    invoke-virtual {p1, v2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;->setOnUserInputDataEntered(Lkotlin/jvm/functions/Function2;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getBinding()Lcom/discord/databinding/WidgetMemberVerificationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMemberVerificationBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->rulesAdapter:Lcom/discord/widgets/servers/member_verification/MemberVerificationRulesAdapter;

    if-nez v1, :cond_61

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getViewModel()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 3
    const-class v4, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    new-instance v10, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;->getViewModel()Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;

    new-instance v10, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerification;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
