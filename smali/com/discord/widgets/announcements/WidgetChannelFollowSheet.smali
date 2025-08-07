.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelFollowSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;,
        Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V",
        "configureGuildSelector",
        "configureChannelSelector",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Lcom/discord/databinding/WidgetChannelFollowSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;",
        "binding",
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;",
        "viewModel",
        "<init>",
        "Companion",
        "ChannelFollowChannelFilterFunction",
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

.field public static final Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;

.field private static final REQUEST_KEY_CHANNEL_FOLLOW:Ljava/lang/String; = "REQUEST_KEY_CHANNEL_FOLLOW_CHANNEL"

.field private static final VIEW_INDEX_FOLLOW:I = 0x0

.field private static final VIEW_INDEX_NO_AVAILABLE_GUILDS:I = 0x1


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$binding$2;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$viewModel$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->configureUI(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getViewModel()Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureChannelSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getSelectedGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v0, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->e:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/models/guild/Guild;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const/4 p1, 0x0

    const-string v0, "binding.createChannelFollowerButton"

    const-string v2, "binding.channelFollowSelectedChannelName"

    if-eqz v1, :cond_58

    const v3, 0x7f0401ad

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, p1, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$2;

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureChannelSelector$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7a

    :cond_58
    const v3, 0x7f0401b0

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12245e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :goto_7a
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->g:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.channelFollowSelectedGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final configureGuildSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$configureGuildSelector$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getSelectedGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.channelFollowSelectedGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    goto :goto_2d

    :cond_26
    const v2, 0x7f12245e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_36

    const p1, 0x7f0401ad

    goto :goto_39

    :cond_36
    const p1, 0x7f0401b0

    .line 4
    :goto_39
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->h:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.channelFollowGuildIcon"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getSourceGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getSourceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.channelFollowChannelName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_44
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getAvailableGuilds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "binding.followSheetViewFlipper"

    if-eqz v0, :cond_5e

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->j:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_70

    .line 8
    :cond_5e
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->j:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->configureGuildSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->configureChannelSelector(Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;)V

    .line 11
    :goto_70
    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getErrorTextRes()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "binding.channelFollowErrorText"

    if-eqz v0, :cond_96

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel$ViewState$Loaded;->getErrorTextRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a4

    .line 15
    :cond_96
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a4
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelFollowSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelFollowSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;JJ)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JJ)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0216

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 3
    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onCreate$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onCreate$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)V

    const-string v1, "REQUEST_KEY_CHANNEL_FOLLOW_CHANNEL"

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 4
    sget-object v3, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    .line 5
    new-instance v7, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onCreate$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onCreate$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->registerForResult$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getViewModel()Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$$inlined$filterIs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$$inlined$filterIs$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    .line 8
    new-instance v10, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;->getViewModel()Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;

    new-instance v10, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$onResume$2;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
