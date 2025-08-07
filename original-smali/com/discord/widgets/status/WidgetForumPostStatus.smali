.class public final Lcom/discord/widgets/status/WidgetForumPostStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetForumPostStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0018R\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetForumPostStatus;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;",
        "viewState",
        "",
        "configureMessageCount",
        "(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V",
        "configureReactions",
        "configureFollow",
        "onResume",
        "()V",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState;",
        "handleViewState",
        "(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState;)V",
        "configureUI",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;",
        "viewModel",
        "Landroid/content/res/ColorStateList;",
        "reactionMeTextColor$delegate",
        "getReactionMeTextColor",
        "()Landroid/content/res/ColorStateList;",
        "reactionMeTextColor",
        "defaultReactionMeTextColor$delegate",
        "getDefaultReactionMeTextColor",
        "defaultReactionMeTextColor",
        "Lcom/discord/databinding/WidgetForumPostStatusBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetForumPostStatusBinding;",
        "binding",
        "<init>",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final defaultReactionMeTextColor$delegate:Lkotlin/Lazy;

.field private final reactionMeTextColor$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/status/WidgetForumPostStatus;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/status/WidgetForumPostStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02b5

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetForumPostStatus$binding$2;->INSTANCE:Lcom/discord/widgets/status/WidgetForumPostStatus$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/status/WidgetForumPostStatus$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetForumPostStatus$viewModel$2;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/status/WidgetForumPostStatus$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/status/WidgetForumPostStatus$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/status/WidgetForumPostStatus$defaultReactionMeTextColor$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetForumPostStatus$defaultReactionMeTextColor$2;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->defaultReactionMeTextColor$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/status/WidgetForumPostStatus$reactionMeTextColor$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetForumPostStatus$reactionMeTextColor$2;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->reactionMeTextColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/status/WidgetForumPostStatus;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getViewModel()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureFollow(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isFollowedThread()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120d14

    goto :goto_d

    :cond_a
    const v0, 0x7f120cd4

    .line 2
    :goto_d
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isFollowedThread()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2a

    .line 3
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04057a

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    :goto_2a
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isFollowedThread()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803a3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_47

    .line 5
    :cond_3c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080357

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_47
    move-object v4, v2

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetForumPostStatusBinding;->b:Landroid/widget/ProgressBar;

    const-string v3, "binding.followLoadingIndicator"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getFollowRequestInProgress()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_5e

    const/4 v3, 0x0

    goto :goto_60

    :cond_5e
    const/16 v3, 0x8

    .line 7
    :goto_60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetForumPostStatusBinding;->c:Landroid/widget/TextView;

    const-string v10, "binding.following"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getFollowRequestInProgress()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_77

    const/4 v5, 0x0

    .line 9
    :cond_77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetForumPostStatusBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v0, v3, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureMessageCount(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getMessageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/forums/ForumUtils;->getMessageCountString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const-string p1, "0"

    .line 2
    :goto_13
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.messageCount"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureReactions(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    const-string v1, "binding.reaction"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_19

    goto :goto_1b

    :cond_19
    const/16 v4, 0x8

    .line 2
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isDefaultReaction()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getDefaultReactionMeTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_39

    .line 5
    :cond_35
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getReactionMeTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_39
    if-eqz v0, :cond_44

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    invoke-virtual {v2, v0}, Lcom/discord/views/ReactionView;->setMeTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_44
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getMessageId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/discord/views/ReactionView;->a(Lcom/discord/api/message/reaction/MessageReaction;JZ)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getHasAddReactionPermission()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080133

    .line 10
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    new-instance v2, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$2;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->f:Lcom/discord/views/ReactionView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_97
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/status/WidgetForumPostStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;

    return-object v0
.end method

.method private final getDefaultReactionMeTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->defaultReactionMeTextColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private final getReactionMeTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->reactionMeTextColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetForumPostStatus;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    return-object v0
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 4

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "binding.root"

    const-string v3, "binding"

    if-nez v0, :cond_22

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetForumPostStatusBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_22
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetForumPostStatusBinding;->g:Landroid/view/View;

    const-string v3, "binding.separatorTwo"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_49

    const/4 v1, 0x0

    .line 11
    :cond_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->configureMessageCount(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->configureReactions(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->configureFollow(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    return-void
.end method

.method public final handleViewState(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState;)V
    .locals 1

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->configureUI(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V

    goto :goto_25

    .line 2
    :cond_10
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getBinding()Lcom/discord/databinding/WidgetForumPostStatusBinding;

    move-result-object p1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetForumPostStatusBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetForumPostStatus;->getViewModel()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/status/WidgetForumPostStatus;

    new-instance v10, Lcom/discord/widgets/status/WidgetForumPostStatus$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/status/WidgetForumPostStatus$onResume$1;-><init>(Lcom/discord/widgets/status/WidgetForumPostStatus;)V

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
