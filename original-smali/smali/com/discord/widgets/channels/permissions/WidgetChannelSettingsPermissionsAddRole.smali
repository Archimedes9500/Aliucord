.class public Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsAddRole.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

.field private rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d022f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    return-void
.end method

.method private configureToolbar(Lcom/discord/api/channel/Channel;)V
    .locals 2

    const v0, 0x7f1200e7

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)V
    .locals 3

    if-eqz p1, :cond_29

    .line 1
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->canManage:Z
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->access$000(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)Z

    move-result v0

    if-eqz v0, :cond_29

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_29

    .line 2
    :cond_13
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->channel:Lcom/discord/api/channel/Channel;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->access$200(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->configureToolbar(Lcom/discord/api/channel/Channel;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->roleItems:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb/a/z/a/a/u;

    invoke-direct {v2, p0, p1}, Lb/a/z/a/a/u;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_36
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    const-class p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;

    invoke-static {p0, p1, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic g(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0290

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->rolesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/SimpleRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole$Model;->get(J)Lrx/Observable;

    move-result-object v0

    const-string v1, "appComponent"

    .line 4
    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lb/a/z/a/a/p;

    invoke-direct {v1, p0}, Lb/a/z/a/a/p;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lb/a/d/o;->e(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
