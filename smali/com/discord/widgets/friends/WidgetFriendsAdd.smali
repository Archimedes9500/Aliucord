.class public final Lcom/discord/widgets/friends/WidgetFriendsAdd;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAdd;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetFriendsAddBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFriendsAddBinding;",
        "binding",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFriendsAddBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02b6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd$binding$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAdd$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFriendsAddBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFriendsAddBinding;

    return-object v0
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f120d5b

    .line 3
    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getBinding()Lcom/discord/databinding/WidgetFriendsAddBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFriendsAddBinding;->b:Lcom/discord/utilities/simple_pager/SimplePager;

    const-string v2, "binding.addFriendViewPager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    .line 6
    new-instance v5, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v6, 0x7f122ab2

    .line 7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.username)"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;

    .line 9
    invoke-direct {v5, v6, v7}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, p1

    .line 10
    new-instance p1, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;

    const v5, 0x7f121bad

    .line 11
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.nearby_scan)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$2;

    .line 13
    invoke-direct {p1, v5, v6}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object p1, v4, v0

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/discord/utilities/simple_pager/SimplePager$Adapter;-><init>(Landroidx/fragment/app/FragmentManager;[Lcom/discord/utilities/simple_pager/SimplePager$Adapter$Item;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
