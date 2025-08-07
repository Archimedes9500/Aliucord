.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMutualGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;,
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;,
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001c\u001b\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetUserMutualGuildsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserMutualGuildsBinding;",
        "binding",
        "",
        "getUserId",
        "()J",
        "userId",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
        "adapter",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserMutualGuildsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03ee

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualGuilds$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserMutualGuilds;Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->configureUI(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->getNumMutualGuilds()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f1001b7

    const v3, 0x7f121baa

    .line 5
    invoke-static {v1, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    if-nez v0, :cond_3e

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserMutualGuildsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserMutualGuildsBinding;

    return-object v0
.end method

.method private final getUserId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

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

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getBinding()Lcom/discord/databinding/WidgetUserMutualGuildsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserMutualGuildsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.userMutualGuildsRecyclerView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrx/functions/Action0;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getUserId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreUserProfile;->fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    sget-object v10, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getUserId()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;->get$default(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const-class v5, Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    new-instance v11, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBoundOrOnResume$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
