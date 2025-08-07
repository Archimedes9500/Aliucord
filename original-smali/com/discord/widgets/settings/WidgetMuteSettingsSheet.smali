.class public final Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetMuteSettingsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010,\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;",
        "viewState",
        "",
        "updateViews",
        "(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;",
        "configureUnmuteButton",
        "(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;)V",
        "",
        "Lcom/discord/primitives/UtcTimestamp;",
        "muteEndTime",
        "parseMuteEndtime",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "configureNotificationSettings",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;",
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

.field private static final ACTIVE_OPACITY:F = 1.0f

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

.field private static final INACTIVE_OPACITY:F = 0.2f


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$viewModel$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getViewModel()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->handleEvent(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V

    return-void
.end method

.method private final configureNotificationSettings(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.notificationSettingsOverridesLabel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getNotificationSetting()I

    move-result v1

    .line 2
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_20

    const v1, 0x7f120beb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3e

    .line 3
    :cond_20
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-ne v1, v2, :cond_2e

    const v1, 0x7f120c52

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3e

    .line 4
    :cond_2e
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-ne v1, v2, :cond_3c

    const v1, 0x7f120c4b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3e

    :cond_3c
    const-string v1, ""

    .line 5
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSettingsType()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "binding.notificationSettingsButtonContainer"

    const/16 v2, 0x8

    const-string v6, "binding.channelMutedDetails"

    if-eqz v0, :cond_f0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_f0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_f0

    const/4 v8, 0x5

    if-eq v0, v8, :cond_f0

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->isChannelMuted()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->isGuildMuted()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v7, 0x0

    :cond_68
    :goto_68
    const-string v0, "binding.notificationSettingsLabel"

    if-eqz v7, :cond_bb

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->isChannelMuted()Z

    move-result p1

    if-eqz p1, :cond_a9

    const p1, 0x7f120bb0

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1, v2, v4, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b7

    :cond_a9
    const p1, 0x7f120c2c

    .line 15
    new-instance v2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureNotificationSettings$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureNotificationSettings$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, v2}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    :goto_b7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e3

    .line 17
    :cond_bb
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureNotificationSettings$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureNotificationSettings$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_e3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_108

    .line 23
    :cond_f0
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_108
    return-void
.end method

.method private final configureUnmuteButton(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureUnmuteButton$boldRenderContext$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$configureUnmuteButton$boldRenderContext$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->isChannelMuted()Z

    move-result v1

    const-string v2, "binding.muteSettingsSheetMuteOptions"

    const/16 v3, 0x8

    const-string v4, "binding.unmuteButton"

    const/4 v5, 0x0

    if-eqz v1, :cond_9f

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->q:Landroid/widget/TextView;

    const-string v6, "binding.unmuteButtonLabel"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12290d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 5
    invoke-static {v1, v6, v8, v0}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->p:Landroid/widget/TextView;

    const-string v6, "binding.unmuteButtonDetailsLabel"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSettingsType()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_64

    const/4 v8, 0x2

    if-eq v6, v8, :cond_64

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getMuteEndTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_54

    const p1, 0x7f120c29

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, v6, v0}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_83

    :cond_54
    const v6, 0x7f120c2a

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->parseMuteEndtime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 10
    invoke-static {p0, v6, v7, v0}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_83

    .line 11
    :cond_64
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getMuteEndTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_74

    const p1, 0x7f120c2e

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, v6, v0}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_83

    :cond_74
    const v6, 0x7f120c2f

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->parseMuteEndtime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 14
    invoke-static {p0, v6, v7, v0}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    :goto_83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b7

    .line 20
    :cond_9f
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b7
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    goto :goto_23

    .line 2
    :cond_8
    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$NavigateToChannelSettings;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$NavigateToChannelSettings;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$NavigateToChannelSettings;->getChannelId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method private final parseMuteEndtime(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDateTime$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final showForChannel(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final updateViews(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_7d

    .line 2
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSettingsType()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_33

    if-eq v0, v2, :cond_2b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_23

    move-object v0, v3

    goto :goto_4a

    :cond_23
    const v0, 0x7f121ba0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4a

    :cond_2b
    const v0, 0x7f121ba1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4a

    :cond_33
    const v0, 0x7f121ba5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4a

    :cond_3b
    const v0, 0x7f121ba4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4a

    :cond_43
    const v0, 0x7f121ba3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_4a
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->n:Landroid/widget/TextView;

    const-string v5, "binding.title"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_61
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->m:Landroid/widget/TextView;

    const-string v1, "binding.subtitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->configureUnmuteButton(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->configureNotificationSettings(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Loaded;)V

    goto :goto_8a

    .line 12
    :cond_7d
    instance-of p1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Failure;

    if-eqz p1, :cond_8a

    const p1, 0x7f1208ee

    .line 13
    invoke-static {p0, p1, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 14
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_8a
    :goto_8a
    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getViewModel()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    const-class v3, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    new-instance v9, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getViewModel()Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 10
    const-class v3, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    new-instance v9, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$3;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$bindSubscriptions$3;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0334

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->getBinding()Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetMuteSettingsSheetBinding;->h:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
