.class public final Lcom/discord/widgets/auth/WidgetAgeVerify;
.super Lcom/discord/app/AppFragment;
.source "WidgetAgeVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAgeVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAgeVerify;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V",
        "configureBirthdayInput",
        "",
        "displayedChild",
        "configureViewFlipper",
        "(I)V",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetAgeVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAgeVerifyBinding;",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAgeVerify$Companion;

.field private static final INTENT_EXTRA_NSFW_CHANNEL:Ljava/lang/String; = "INTENT_EXTRA_NSFW_CHANNEL"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAgeVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAgeVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerify;->Companion:Lcom/discord/widgets/auth/WidgetAgeVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01f6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerify$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAgeVerify$viewModel$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerify$viewModel$2;

    .line 4
    new-instance v2, Lb/a/d/g0;

    invoke-direct {v2, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v3, Lb/a/d/i0;

    invoke-direct {v3, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/auth/WidgetAgeVerify$appViewModels$$inlined$viewModels$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/auth/WidgetAgeVerify$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/app/LoggingConfig;

    new-instance v2, Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/auth/WidgetAgeVerify;Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify;->configureUI(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/databinding/WidgetAgeVerifyBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/auth/WidgetAgeVerify;Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify;->handleEvent(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;)V

    return-void
.end method

.method private final configureBirthdayInput(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDateOfBirth()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1a

    :cond_14
    sget-object v2, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {v2}, Lcom/discord/utilities/birthday/BirthdayHelper;->getMaxDateOfBirth()J

    move-result-wide v2

    :goto_1a
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    const-string v3, "binding.verify.ageVerifyInputWrapper"

    if-eqz v0, :cond_51

    const-string v4, "formatter"

    .line 5
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v2, v2, Lb/a/i/g0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 8
    :cond_51
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getErrorStringId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v1, v1, Lb/a/i/g0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getErrorStringId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p0, p1, v2, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    :cond_76
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object p1, p1, Lb/a/i/g0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/auth/WidgetAgeVerify$configureBirthdayInput$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;Ljava/lang/Long;)V

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditTextClickListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getShouldClose()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDisplayedChild()I

    move-result v0

    if-eq v0, v1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_14
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v0, v0, Lb/a/i/g0;->d:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v0, v0, Lb/a/i/g0;->d:Lcom/discord/views/LoadingButton;

    const-string v2, "binding.verify.ageVerifyNextButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDateOfBirth()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v0, v0, Lb/a/i/h0;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->isSubmitting()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v0, v0, Lb/a/i/h0;->c:Lcom/discord/views/LoadingButton;

    const-string v2, "binding.confirm.ageVerifyConfirmButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDateOfBirth()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    const/16 v0, 0x1e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "resources"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10000a

    new-array v7, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 10
    invoke-static {v2, v5, v6, v0, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAgeVerifyBinding;->d:Lb/a/i/i0;

    iget-object v2, v2, Lb/a/i/i0;->d:Landroid/widget/TextView;

    const-string v5, "binding.underage.underageWarning"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120142

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v0, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAgeVerifyBinding;->d:Lb/a/i/i0;

    iget-object v2, v2, Lb/a/i/i0;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v5, "binding.underage.ageVerifyUnderageDescription"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12013d

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getUnderageMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b6

    goto :goto_b8

    :cond_b6
    const-string v8, ""

    :goto_b8
    aput-object v8, v6, v4

    .line 14
    sget-object v8, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v9, 0x53d4197884L

    .line 15
    invoke-virtual {v8, v9, v10, v0}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 16
    invoke-static {v2, v5, v6, v0, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDisplayedChild()I

    move-result v2

    if-ne v2, v1, :cond_d9

    .line 18
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    .line 19
    iput-boolean v4, v2, Lcom/discord/app/AppActivity;->s:Z

    .line 20
    invoke-static {p0, v0, v3, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    :cond_d9
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDisplayedChild()I

    move-result v2

    if-ne v2, v3, :cond_10a

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDateOfBirth()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 23
    sget-object v5, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/discord/utilities/birthday/BirthdayHelper;->getAge(J)I

    move-result v2

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v5, v5, Lb/a/i/h0;->e:Landroid/widget/TextView;

    const-string v6, "binding.confirm.ageVerifyConfirmTitle"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12012d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v5, v6, v3, v0, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_10a
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify;->configureBirthdayInput(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V

    .line 26
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerify;->configureViewFlipper(I)V

    .line 27
    new-instance p1, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    invoke-static {p0, p1, v4, v1, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method private final configureViewFlipper(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.ageVerifyViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-le p1, v0, :cond_40

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010017

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7d

    .line 4
    :cond_40
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-ge p1, v0, :cond_7d

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010015

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAgeVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event$Verified;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Event$Verified;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const p1, 0x7f120128

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-static {p0, p1, v0}, Lb/a/d/m;->f(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/auth/WidgetAgeVerify;

    new-instance v9, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBound$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 9
    const-class v3, Lcom/discord/widgets/auth/WidgetAgeVerify;

    new-instance v9, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBound$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->d:Lb/a/i/i0;

    iget-object v0, v0, Lb/a/i/i0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_NSFW_CHANNEL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v1, v1, Lb/a/i/g0;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.verify.ageVerifyDescription"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    const v4, 0x7f120137

    goto :goto_34

    :cond_31
    const v4, 0x7f12012a

    :goto_34
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v7, 0x53d4197884L

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v4, v5, v9, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v1, v1, Lb/a/i/h0;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.confirm.ageVerifyConfirmDescription"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v2, v2, Lb/a/i/g0;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->e:Lb/a/i/g0;

    iget-object v1, v1, Lb/a/i/g0;->d:Lcom/discord/views/LoadingButton;

    new-instance v2, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v1, v1, Lb/a/i/h0;->c:Lcom/discord/views/LoadingButton;

    new-instance v2, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$3;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->c:Lb/a/i/h0;

    iget-object v0, v0, Lb/a/i/h0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
