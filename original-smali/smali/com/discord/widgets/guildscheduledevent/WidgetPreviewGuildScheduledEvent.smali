.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;
.super Lcom/discord/app/AppFragment;
.source "WidgetPreviewGuildScheduledEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;",
        "viewState",
        "",
        "configureUi",
        "(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;",
        "configureTextForCreation",
        "(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V",
        "configureTextForStart",
        "onResume",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;",
        "binding",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "eventModel$delegate",
        "Lkotlin/Lazy;",
        "getEventModel",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "eventModel",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

.field public static final EXTRA_EVENT_CREATED:Ljava/lang/String; = "INTENT_EXTRA_EVENT_CREATED"

.field private static final EXTRA_EVENT_MODEL:Ljava/lang/String; = "INTENT_EXTRA_EVENT_MODEL"

.field private static final EXTRA_EXISTING_EVENT_DATA:Ljava/lang/String; = "INTENT_EXTRA_EXISTING_EVENT_DATA"

.field private static final RESULT_QUIT:I = 0x2


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final eventModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0348

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$binding$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$eventModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$eventModel$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->eventModel$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$viewModel$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->configureUi(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getViewModel()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureTextForCreation(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.confirmGuildScheduledEventSubtitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f120fc3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.createEventSubtitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v2, :cond_7b

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120fc1

    .line 14
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;Ljava/lang/String;Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, p1, v3}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_92

    .line 16
    :cond_7b
    instance-of p1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz p1, :cond_92

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120fc2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_92
    :goto_92
    return-void
.end method

.method private final configureTextForStart(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12263b

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->h:Landroid/widget/TextView;

    const-string v0, "binding.createEventSubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Invalid;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_103

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_103

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    if-eqz v0, :cond_103

    .line 4
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v2

    .line 5
    :goto_29
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getCreatorUserGuildMember$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lcom/discord/models/guild/UserGuildMember;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->e:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v4

    if-eqz v1, :cond_3f

    goto :goto_4e

    .line 8
    :cond_3f
    new-instance v1, Lcom/discord/models/guild/UserGuildMember;

    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 9
    :goto_4e
    invoke-virtual {v3, v4, v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureAsPreview(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->i:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getRequestProcessing()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->isStartingEvent()Z

    move-result v4

    if-eqz v4, :cond_6e

    const v4, 0x7f060337

    goto :goto_71

    :cond_6e
    const v4, 0x7f060336

    .line 14
    :goto_71
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getExistingEventAction()Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    move-result-object v4

    if-nez v4, :cond_8b

    const v4, 0x7f1223c4

    goto :goto_a0

    :cond_8b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9d

    if-ne v4, v3, :cond_97

    const v4, 0x7f122639

    goto :goto_a0

    .line 17
    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9d
    const v4, 0x7f1209f6

    :goto_a0
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 18
    invoke-static {v1, v4, v6, v2, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.backButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->isStartingEvent()Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_c1

    const/4 v1, 0x0

    goto :goto_c3

    :cond_c1
    const/16 v1, 0x8

    .line 20
    :goto_c3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->j:Landroid/widget/TextView;

    const-string v1, "binding.stepText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->isStartingEvent()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_da

    const/4 v1, 0x0

    goto :goto_dc

    :cond_da
    const/16 v1, 0x8

    .line 22
    :goto_dc
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->isStartingEvent()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->configureTextForStart(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V

    goto :goto_ec

    .line 25
    :cond_e9
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->configureTextForCreation(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;)V

    .line 26
    :goto_ec
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.confirmGuildScheduledEventNotify"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getCanNotifyEveryone()Z

    move-result p1

    if-eqz p1, :cond_fe

    goto :goto_100

    :cond_fe
    const/16 v5, 0x8

    .line 27
    :goto_100
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_103
    :goto_103
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    return-object v0
.end method

.method private final getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->eventModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    return-object v0
.end method


# virtual methods
.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getViewModel()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    new-instance v10, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onResume$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

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

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->j:Landroid/widget/TextView;

    const-string v0, "binding.stepText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f120fd4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$2;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->getBinding()Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$onViewBound$3;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
