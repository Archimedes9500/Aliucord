.class public final Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;
.super Lcom/discord/app/AppFragment;
.source "WidgetReportIssueWithAutoMod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;",
        "viewState",
        "Lcom/discord/views/CheckedSetting;",
        "setting",
        "Lcom/discord/widgets/guild_automod/FeedbackType;",
        "settingValue",
        "",
        "configureOption",
        "(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guild_automod/FeedbackType;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;",
        "configureUI",
        "(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;)V",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
        "viewModel",
        "",
        "channelId$delegate",
        "getChannelId",
        "()J",
        "channelId",
        "messageId$delegate",
        "getMessageId",
        "messageId",
        "Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;",
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

.field public static final Companion:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final messageId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->Companion:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0353

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$binding$2;->INSTANCE:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$channelId$2;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->channelId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$messageId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$messageId$2;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->messageId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMessageId$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getViewModel()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureOption(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guild_automod/FeedbackType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;->getSelectedOption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/widgets/guild_automod/FeedbackType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;

    invoke-direct {p1, p0, p3}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;Lcom/discord/widgets/guild_automod/FeedbackType;)V

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMessageId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->messageId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    return-object v0
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState;)V
    .locals 2

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureUI$1;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureUI$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureUI$2;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    instance-of v0, p1, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    if-nez v0, :cond_27

    return-void

    .line 4
    :cond_27
    check-cast p1, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;

    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.option1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/guild_automod/FeedbackType;->ALLOWED:Lcom/discord/widgets/guild_automod/FeedbackType;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->configureOption(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guild_automod/FeedbackType;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getBinding()Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetReportIssueWithAutomodBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.option2"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/guild_automod/FeedbackType;->BUG:Lcom/discord/widgets/guild_automod/FeedbackType;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->configureOption(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guild_automod/FeedbackType;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getViewModel()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    new-instance v10, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$onResume$1;-><init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V

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
