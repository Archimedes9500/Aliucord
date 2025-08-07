.class public final Lcom/discord/widgets/channels/settings/WidgetThreadSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetThreadSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "confirmDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;)V",
        "",
        "cooldownSecs",
        "setSlowmodeLabel",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetThreadSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetThreadSettingsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03df

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$viewModel$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    .line 3
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->viewModel$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$binding$2;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$confirmDelete(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->confirmDelete(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)Lcom/discord/databinding/WidgetThreadSettingsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getViewModel()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->handleEvent(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setSlowmodeLabel(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->setSlowmodeLabel(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f122849

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v3, 0x7f0e001f

    .line 6
    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V

    .line 7
    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;

    invoke-direct {v5, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->e:Landroid/widget/LinearLayout;

    const-string v4, "binding.threadSettingsEditWrap"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getCanManageThread()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    goto :goto_52

    :cond_50
    const/16 v4, 0x8

    .line 10
    :goto_52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannelNameDraft()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetThreadSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.threadSettingsEditName"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7f

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getChannelNameDraft()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 13
    :cond_7f
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->g:Landroid/widget/LinearLayout;

    const-string v4, "binding.threadSettingsSectionSlowMode"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getCanManageThread()Z

    move-result v4

    if-eqz v4, :cond_92

    const/4 v4, 0x0

    goto :goto_94

    :cond_92
    const/16 v4, 0x8

    .line 14
    :goto_94
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getSlowModeCooldownDraft()I

    move-result v3

    .line 16
    invoke-direct {p0, v3}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->setSlowmodeLabel(I)V

    .line 17
    sget-object v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    invoke-virtual {v4}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->getSLOWMODE_COOLDOWN_VALUES()Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lt v7, v3, :cond_bd

    const/4 v7, 0x1

    goto :goto_be

    :cond_bd
    const/4 v7, 0x0

    :goto_be
    if-eqz v7, :cond_c1

    goto :goto_c5

    :cond_c1
    add-int/lit8 v6, v6, 0x1

    goto :goto_a9

    :cond_c4
    const/4 v6, -0x1

    .line 20
    :goto_c5
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->i:Landroid/widget/SeekBar;

    const-string v4, "binding.threadSettingsSlowModeCooldownSlider"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->i:Landroid/widget/SeekBar;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetThreadSettingsBinding;->h:Landroid/widget/TextView;

    const-string v6, "binding.threadSettingsSlowModeCooldownLabel"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsPinnedMessages"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->isPinsEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetThreadSettingsBinding;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$3;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$3;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->c:Landroid/view/View;

    const-string v3, "binding.channelSettingsP\u2026edMessagesDisabledOverlay"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->isPinsEnabled()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_122

    const/4 v2, 0x0

    goto :goto_124

    :cond_122
    const/16 v2, 0x8

    .line 25
    :goto_124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->c:Landroid/view/View;

    sget-object v2, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$4;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$4;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.threadSettingsSave"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$ViewState$Valid;->getHasUnsavedChanges()Z

    move-result v0

    if-eqz v0, :cond_144

    goto :goto_146

    :cond_144
    const/16 v1, 0x8

    .line 28
    :goto_146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$configureUI$5;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final confirmDelete(Lcom/discord/api/channel/Channel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/a/i/s4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/s4;

    move-result-object v0

    const-string v3, "WidgetChannelSettingsDel\u2026om(context), null, false)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    const-string v5, "binding.root"

    .line 4
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lb/a/i/s4;->e:Landroid/widget/TextView;

    const v5, 0x7f120914

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v4, v0, Lb/a/i/s4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$1;

    invoke-direct {v5, v3}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, v0, Lb/a/i/s4;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$confirmDelete$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, v0, Lb/a/i/s4;->b:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsDeleteBody"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1208fa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v2, v7}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x4

    .line 12
    invoke-static {v0, v4, v5, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadSettingsBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event$ShowToast;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event$ShowToast;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$Event$ShowToast;->getMessageStringRes()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_f
    return-void
.end method

.method private final setSlowmodeLabel(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->h:Landroid/widget/TextView;

    const-string v2, "binding.threadSettingsSlowModeCooldownLabel"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120c76

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->setDurationSecondsLabel(Landroid/widget/TextView;ILandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.threadSettingsEditName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBound$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->i:Landroid/widget/SeekBar;

    const-string v0, "binding.threadSettingsSlowModeCooldownSlider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->getSLOWMODE_COOLDOWN_VALUES()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getBinding()Lcom/discord/databinding/WidgetThreadSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadSettingsBinding;->i:Landroid/widget/SeekBar;

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBound$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getViewModel()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

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
    const-class v4, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;

    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->getViewModel()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;

    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettings;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
