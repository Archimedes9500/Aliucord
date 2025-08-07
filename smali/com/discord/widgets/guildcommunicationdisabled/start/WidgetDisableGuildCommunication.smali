.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;
.super Lcom/discord/app/AppFragment;
.source "WidgetDisableGuildCommunication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;",
        "Lcom/discord/views/CheckedSetting;",
        "setting",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;",
        "settingValue",
        "configureDurationOption",
        "(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;",
        "viewModel",
        "",
        "userId$delegate",
        "getUserId",
        "()J",
        "userId",
        "guildId$delegate",
        "getGuildId",
        "guildId",
        "Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;",
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

.field public static final Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_USER_ID:Ljava/lang/String; = "INTENT_EXTRA_USER_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final userId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d029f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$binding$2;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$userId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$userId$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->userId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$guildId$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$viewModel$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureUI(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getViewModel()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getSelectedDurationOption()Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    move-result-object p1

    if-ne p1, p3, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    sget-object p1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils;->getFriendlyDurationString(Landroid/content/Context;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;

    invoke-direct {p1, p0, p3}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureDurationOption$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->k:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit60Seconds"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->SECONDS_60:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->j:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit5Minutes"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_5:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit10Minutes"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_10:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit1Hour"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->HOUR_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit1Day"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->DAY_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->i:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.timeUnit1Week"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->WEEK_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->configureDurationOption(Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_89

    const v5, 0x7f120953

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    sget-object v7, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v8, 0x4038d7db697L

    .line 23
    invoke-virtual {v7, v8, v9, v4}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 24
    invoke-static {v1, v5, v6, v4, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8a

    :cond_89
    move-object v1, v4

    .line 25
    :goto_8a
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->c:Landroid/widget/TextView;

    const-string v6, "binding.disableGuildCommunicationBody"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.disableGuildCommunicationSubtitle"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState$Valid;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    if-eqz v7, :cond_c2

    sget-object v6, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c3

    :cond_c2
    move-object v0, v4

    :goto_c3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4, v2}, Lb/a/k/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.disableGuildCommunicationReason"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_ef

    .line 30
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_ef
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetDisableGuildCommunicationBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getUserId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->userId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    return-object v0
.end method

.method public static final launch(JJLandroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$Companion;->launch(JJLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;->getViewModel()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;

    new-instance v10, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication$onResume$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetDisableGuildCommunication;)V

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
