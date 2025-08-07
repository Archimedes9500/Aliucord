.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsIntegrations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001d\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "adapter",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "<init>",
        "Companion",
        "Adapter",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_INTEGRATION_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_INTEGRATIONS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d038c

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V
    .locals 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const v0, 0x7f12177e

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getBinding()Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.integrationsViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->getIntegrations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_36
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;

    return-object v0
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V

    .line 4
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildIntegrations()Lcom/discord/stores/StoreGuildIntegrations;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenOpened(J)V

    .line 6
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;)V

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
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->getBinding()Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsIntegrationsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.integrationsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;

    return-void
.end method
