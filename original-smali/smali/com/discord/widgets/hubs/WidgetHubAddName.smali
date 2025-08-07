.class public final Lcom/discord/widgets/hubs/WidgetHubAddName;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubAddName.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u001a8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddName;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/AddNameState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/hubs/AddNameState;)V",
        "maybeUpdateName",
        "()V",
        "onViewBoundOrOnResume",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetHubAddNameBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubAddNameBinding;",
        "binding",
        "Lcom/discord/widgets/hubs/HubAddNameArgs;",
        "args$delegate",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubAddNameArgs;",
        "args",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
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
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final validationManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubAddName;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddName;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d030f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddName$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddName$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->args$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddName$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAddName$viewModel$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddName;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubAddName$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/hubs/WidgetHubAddName$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->viewModel$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddName$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAddName$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 10
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddName$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAddName$validationManager$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddName;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/hubs/WidgetHubAddName;Lcom/discord/widgets/hubs/AddNameState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddName;->configureUI(Lcom/discord/widgets/hubs/AddNameState;)V

    return-void
.end method

.method public static final synthetic access$maybeUpdateName(Lcom/discord/widgets/hubs/WidgetHubAddName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->maybeUpdateName()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/hubs/AddNameState;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_81

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddNameBinding;->f:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getChangeNicknameAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/utilities/Loading;

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddNameBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddNameBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.discordHubAddNameTitle"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121686

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_45
    move-object v5, v6

    :goto_46
    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p0, v2, v3, v6, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetHubAddNameBinding;->b:Lcom/discord/views/GuildView;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_71
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/AddNameState;->getChangeNicknameAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubAddName$configureUI$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/hubs/WidgetHubAddName$configureUI$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddName;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_81
    return-void
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final maybeUpdateName()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHubAddNameBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.discordHubAddNameInput"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/hubs/HubAddNameArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubAddNameArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubAddName;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubAddNameBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddName;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddNameBinding;->f:Lcom/discord/views/LoadingButton;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddName$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAddName$onViewBound$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddName;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getBinding()Lcom/discord/databinding/WidgetHubAddNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddNameBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.discordHubAddNameInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getArgs()Lcom/discord/widgets/hubs/HubAddNameArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/HubAddNameArgs;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    .line 3
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_27
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Guild id: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getArgs()Lcom/discord/widgets/hubs/HubAddNameArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/HubAddNameArgs;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Guild is not a hub"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    :cond_4b
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddName;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubAddName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubAddName$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubAddName$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddName;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
