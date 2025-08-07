.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onDestroy",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;",
        "",
        "loadingAuditLogs",
        "Z",
        "",
        "guildId",
        "J",
        "Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

.field private static final DIRECTION_DOWN:I = 0x1

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final INTENT_EXTRA_GUILD_NAME:Ljava/lang/String; = "GUILD_NAME"

.field private static final RESULTS_VIEW_INDEX_LOGS:I = 0x0

.field private static final RESULTS_VIEW_INDEX_NO_LOGS:I = 0x1

.field private static final VIEW_INDEX_LOGS_CONTENT:I = 0x1

.field private static final VIEW_INDEX_LOGS_LOADING:I


# instance fields
.field private adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private guildId:J

.field private loadingAuditLogs:Z

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0367

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;

    const-string v1, "binding.serverSettingsAuditLogsViewFlipper"

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    if-eqz v0, :cond_81

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    if-eqz v0, :cond_26

    move-object v3, p1

    check-cast v3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getAuditLogEntryItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->configure(Ljava/util/List;)V

    .line 5
    :cond_26
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->e:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.serverSettingsAuditLogsUserFilter"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getUsernameFilterText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.serverSettingsAuditLogsActionFilter"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getActionFilterText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;->getAuditLogEntryItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string v0, "binding.serverSettingsAuditLogsViewResultsFlipper"

    if-eqz p1, :cond_73

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->f:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_7f

    .line 10
    :cond_73
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->f:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 11
    :goto_7f
    iput-boolean v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->loadingAuditLogs:Z

    :cond_81
    return-void
.end method

.method public static final create(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;->create(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    return-object v0
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuditLog;->clearState()V

    .line 5
    :cond_16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GUILD_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_36

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120858

    const/16 v3, 0xc

    invoke-static {v0, v2, p1, v1, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_36
    const p1, 0x7f12141f

    .line 6
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GUILD_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const p1, 0x7f0e0012

    .line 8
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 12
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.serverSettingsAuditLogsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    .line 15
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;->setOnAuditLogAvatarClicked(Lkotlin/jvm/functions/Function2;)V

    .line 16
    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$4;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsAuditLogBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$5;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->guildId:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->get(JLandroid/content/Context;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    .line 7
    new-instance v10, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
