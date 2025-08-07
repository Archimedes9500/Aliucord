.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMutualFriends.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;,
        Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;,
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualFriends;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetUserMutualFriendsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserMutualFriendsBinding;",
        "binding",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "adapter",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;",
        "",
        "userId$delegate",
        "Lkotlin/Lazy;",
        "getUserId",
        "()J",
        "userId",
        "<init>",
        "Companion",
        "Model",
        "MutualFriendsAdapter",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMutualFriends$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final userId$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserMutualFriends;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserMutualFriendsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->Companion:Lcom/discord/widgets/user/WidgetUserMutualFriends$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03ed

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualFriends$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$userId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$userId$2;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->userId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends;Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->getNumMutualFriends()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->getNumMutualFriends()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1001b6

    const v4, 0x7f121ba9

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_43
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserMutualFriendsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMutualFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserMutualFriendsBinding;

    return-object v0
.end method

.method private final getUserId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->userId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getBinding()Lcom/discord/databinding/WidgetUserMutualFriendsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserMutualFriendsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.userMutualFriendsRecyclerView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/user/WidgetUserMutualFriends;

    new-instance v10, Lcom/discord/widgets/user/WidgetUserMutualFriends$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends;)V

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
