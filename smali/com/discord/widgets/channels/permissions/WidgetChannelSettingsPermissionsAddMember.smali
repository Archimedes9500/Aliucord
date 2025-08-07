.class public Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsAddMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_MEMBER_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x1

.field public static final synthetic j:I


# instance fields
.field private membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

.field private membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final nameFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchBox:Lcom/google/android/material/textfield/TextInputLayout;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d022e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private configureToolbar(Lcom/discord/api/channel/Channel;)V
    .locals 2

    const v0, 0x7f1200e6

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

.method private configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 3

    if-eqz p1, :cond_2e

    .line 1
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->canManage:Z
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$000(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2e

    .line 2
    :cond_9
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->channel:Lcom/discord/api/channel/Channel;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->configureToolbar(Lcom/discord/api/channel/Channel;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$200(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb/a/z/a/a/c;

    invoke-direct {v2, p0, p1}, Lb/a/z/a/a/c;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_2d

    .line 5
    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->memberItems:Ljava/util/List;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->access$200(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_2d
    return-void

    .line 6
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3b
    return-void
.end method

.method public static create(Landroid/content/Context;JJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_CHANNEL_ID"

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;

    invoke-static {p0, p1, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic g(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;)V

    return-void
.end method


# virtual methods
.method public synthetic h(Landroid/text/Editable;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a028e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a028d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->searchBox:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a028f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 6
    new-instance p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/SimpleMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->searchBox:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Lb/a/z/a/a/n;

    invoke-direct {v5, p0}, Lb/a/z/a/a/n;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;)V

    invoke-static {v4, p0, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    iget-object v5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->searchBox:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2ee

    .line 7
    invoke-virtual {v4, v6, v7, v5}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lb/a/z/a/a/o;->j:Lb/a/z/a/a/o;

    .line 8
    invoke-virtual {v4, v5}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    new-instance v5, Lb/a/z/a/a/b;

    invoke-direct {v5, v0, v1}, Lb/a/z/a/a/b;-><init>(J)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lb/a/d/o;->e(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    .line 11
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember$Model;->get(JJLrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "appComponent"

    .line 13
    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 14
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lb/a/z/a/a/a;

    invoke-direct {v1, p0}, Lb/a/z/a/a/a;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddMember;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lb/a/d/o;->e(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
