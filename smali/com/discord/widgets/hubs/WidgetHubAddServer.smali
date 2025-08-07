.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubAddServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00081\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R%\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u00020,8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddServer;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/HubAddServerState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/hubs/HubAddServerState;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "isNewGuild",
        "onServerClickListener",
        "(JZ)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetHubAddServerBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubAddServerBinding;",
        "binding",
        "Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;",
        "viewModel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
        "adapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "getAdapter",
        "()Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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

.field private static final CHOOSE_GUILD:I = 0x0

.field public static final Companion:Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;

.field private static final GUILDS_ADDED:I = 0x1


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubAddServer;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0310

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAddServer$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$viewModel$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAddServer$viewModel$2;

    .line 4
    new-instance v2, Lb/a/d/f0;

    invoke-direct {v2, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubAddServer$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$adapter$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 9
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$launcher$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v2, "registerForActivityResul\u2026 isNewGuild = true) }\n  }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    new-instance v0, Lcom/discord/app/LoggingConfig;

    .line 11
    sget-object v2, Lcom/discord/widgets/hubs/WidgetHubAddServer$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAddServer$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/hubs/WidgetHubAddServer;Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->configureUI(Lcom/discord/widgets/hubs/HubAddServerState;)V

    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/discord/widgets/hubs/WidgetHubAddServer;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$onServerClickListener(Lcom/discord/widgets/hubs/WidgetHubAddServer;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->onServerClickListener(JZ)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getAddedGuilds()Ljava/util/List;

    move-result-object v1

    goto :goto_15

    .line 4
    :cond_11
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getSelectableGuilds()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_15
    invoke-virtual {v0, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddServerBinding;->e:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->setSelectedIndex(I)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddServerBinding;->c:Lcom/discord/views/ScreenTitleView;

    const v1, 0x7f121626

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getHubName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v1, v2, v3, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubAddServerBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;Lcom/discord/widgets/hubs/HubAddServerState;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onServerClickListener(JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v0, "context ?: return"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    move-result-object v8

    new-instance v9, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;JLandroid/content/Context;JZ)V

    invoke-virtual {v8, v9}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method public static synthetic onServerClickListener$default(Lcom/discord/widgets/hubs/WidgetHubAddServer;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->onServerClickListener(JZ)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubAddServer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubAddServerBinding;

    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddServerBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddServerBinding;->g:Lcom/discord/views/segmentedcontrol/CardSegment;

    const v0, 0x7f121623

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/segmentedcontrol/CardSegment;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddServerBinding;->f:Lcom/discord/views/segmentedcontrol/CardSegment;

    const v0, 0x7f121622

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/segmentedcontrol/CardSegment;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getBinding()Lcom/discord/databinding/WidgetHubAddServerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubAddServerBinding;->e:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->b(Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;II)V

    .line 9
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->setOnSegmentSelectedChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubAddServer;

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubAddServer$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServer$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;)V

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
