.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V",
        "configureRoles",
        "configureMembers",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter;",
        "rolesAdapter",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter;",
        "Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;",
        "viewBinding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getViewBinding",
        "()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;",
        "viewBinding",
        "Lcom/discord/widgets/channels/SimpleMembersAdapter;",
        "membersAdapter",
        "Lcom/discord/widgets/channels/SimpleMembersAdapter;",
        "<init>",
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


# instance fields
.field private membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

.field private rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

.field private final viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    const-string/jumbo v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0230

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$viewBinding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$viewBinding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    return-void
.end method

.method private final configureMembers(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getMemberItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "viewBinding.membersContainer"

    if-eqz v0, :cond_1c

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3e

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    if-nez v0, :cond_25

    const-string v2, "membersAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getMemberItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3e
    return-void
.end method

.method private final configureRoles(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getRoleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "viewBinding.rolesContainer"

    if-eqz v0, :cond_1c

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3e

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    if-nez v0, :cond_25

    const-string v2, "rolesAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getRoleItems()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3e
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 2

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getCanManage()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2b

    .line 2
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureRoles(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureMembers(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private final getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->viewBinding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "viewBinding.rolesRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/SimpleRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/SimpleRolesAdapter;

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->rolesAdapter:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "viewBinding.membersRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->getViewBinding()Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsPermissionsAdvancedBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Model[channelId]\n       \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;)V

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
