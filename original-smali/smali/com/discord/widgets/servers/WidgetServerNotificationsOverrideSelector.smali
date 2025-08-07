.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerNotificationsOverrideSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R:\u0010\u0015\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;",
        "binding",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "channelsAdapter",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "filterPublisher",
        "Lrx/subjects/BehaviorSubject;",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0364

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lcom/discord/widgets/servers/SettingsChannelListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-nez p0, :cond_9

    const-string v0, "channelsAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f121c81

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v0, 0x7f122465

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getBinding()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.guildNotificationsChannelSearch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 6
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 7
    new-instance v1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getBinding()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.guildNotificationsChannelList"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->channelsAdapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-nez v0, :cond_4f

    const-string v1, "channelsAdapter"

    .line 9
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getBinding()Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerNotificationOverrideSelectorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->Companion:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v4, "filterPublisher"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;
    invoke-static {v2, v0, v1, v3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->access$get(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;JLrx/subjects/BehaviorSubject;)Lrx/Observable;

    move-result-object v0

    const-string v1, "get(guildId, filterPublisher)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V

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
