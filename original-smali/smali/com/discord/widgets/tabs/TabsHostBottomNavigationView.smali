.class public final Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;
.super Landroid/widget/LinearLayout;
.source "TabsHostBottomNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001>B\u0011\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108B\u001d\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00087\u0010;B\'\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0085\u0001\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020,0+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\n0+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;",
        "Landroid/widget/LinearLayout;",
        "",
        "initialize",
        "()V",
        "",
        "homeNotificationsCount",
        "friendsNotificationsCount",
        "updateNotificationBadges",
        "(II)V",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "selectedTab",
        "Lkotlin/Function1;",
        "onTabSelected",
        "",
        "buttonsEnabled",
        "",
        "Lcom/discord/primitives/UserId;",
        "myUserId",
        "",
        "visibleTabs",
        "Lkotlin/Function0;",
        "onSearchClick",
        "onSettingsLongPress",
        "onMentionsLongPress",
        "updateView",
        "(Lcom/discord/widgets/tabs/NavigationTab;Lkotlin/jvm/functions/Function1;ZJLjava/util/Set;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;",
        "heightChangedListener",
        "addHeightChangedListener",
        "(Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/discord/views/user/UserAvatarPresenceViewController;",
        "userAvatarPresenceViewController",
        "Lcom/discord/views/user/UserAvatarPresenceViewController;",
        "Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;",
        "binding",
        "Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;",
        "",
        "Landroid/view/View;",
        "navigationTabToViewMap",
        "Ljava/util/Map;",
        "Landroid/widget/ImageView;",
        "tintableIconToNavigationTabMap",
        "iconToNavigationTabMap",
        "",
        "heightChangedListeners",
        "Ljava/util/Set;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "HeightChangedListener",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

.field private final heightChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private iconToNavigationTabMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private navigationTabToViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tintableIconToNavigationTabMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "+",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private userAvatarPresenceViewController:Lcom/discord/views/user/UserAvatarPresenceViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    move-result-object p1

    const-string v0, "TabsHostBottomNavigation\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->heightChangedListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    move-result-object p1

    const-string p2, "TabsHostBottomNavigation\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->heightChangedListeners:Ljava/util/Set;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    move-result-object p1

    const-string p2, "TabsHostBottomNavigation\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->heightChangedListeners:Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->initialize()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 13
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initialize()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2e

    .line 3
    :cond_21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    :goto_2e
    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->l:Landroid/widget/LinearLayout;

    const-string v3, "binding.tabsHostBottomNavTabsContainer"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->e:Landroid/widget/ImageView;

    sget-object v4, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->b:Landroid/widget/ImageView;

    sget-object v6, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v3, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->j:Landroid/widget/ImageView;

    sget-object v7, Lcom/discord/widgets/tabs/NavigationTab;->SEARCH:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v3, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->h:Landroid/widget/ImageView;

    sget-object v9, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v3, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v1, v10

    .line 11
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->tintableIconToNavigationTabMap:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v3, v1, [Lkotlin/Pair;

    .line 12
    iget-object v11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v11, v11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->e:Landroid/widget/ImageView;

    invoke-static {v11, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v5

    .line 13
    iget-object v11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v11, v11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->b:Landroid/widget/ImageView;

    invoke-static {v11, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v2

    .line 14
    iget-object v11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v11, v11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->j:Landroid/widget/ImageView;

    invoke-static {v11, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v8

    .line 15
    iget-object v11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v11, v11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->h:Landroid/widget/ImageView;

    invoke-static {v11, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v10

    .line 16
    iget-object v11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v11, v11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->m:Lcom/discord/views/user/UserAvatarPresenceView;

    sget-object v12, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v11, v12}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v0

    .line 17
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->iconToNavigationTabMap:Ljava/util/Map;

    new-array v1, v1, [Lkotlin/Pair;

    .line 18
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v5

    .line 19
    iget-object v3, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    iget-object v2, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->k:Landroid/widget/FrameLayout;

    invoke-static {v7, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 21
    iget-object v2, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->i:Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 22
    iget-object v2, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    invoke-static {v12, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->navigationTabToViewMap:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/discord/views/user/UserAvatarPresenceViewController;

    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v2, v1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->m:Lcom/discord/views/user/UserAvatarPresenceView;

    const-string v1, "binding.tabsHostBottomNavUserAvatarPresenceView"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/views/user/UserAvatarPresenceViewController;-><init>(Lcom/discord/views/user/UserAvatarPresenceView;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/streams/StreamContextService;I)V

    iput-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->userAvatarPresenceViewController:Lcom/discord/views/user/UserAvatarPresenceViewController;

    return-void
.end method

.method private final updateNotificationBadges(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.tabsHostBottomNavHomeNotificationsBadge"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1d

    const/4 v4, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x8

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_26

    :cond_24
    const/16 v4, 0x8

    .line 3
    :goto_26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "resources"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121ada

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    const/4 p1, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v6, v7, p1, v8}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.tabsHostBottomNavFriendsNotificationsBadge"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_69

    const/4 v6, 0x1

    goto :goto_6a

    :cond_69
    const/4 v6, 0x0

    :goto_6a
    if-eqz v6, :cond_6d

    const/4 v5, 0x0

    .line 7
    :cond_6d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121741

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v4, v2, p1, v8}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addHeightChangedListener(Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;)V
    .locals 1

    const-string v0, "heightChangedListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->heightChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->heightChangedListeners:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;

    .line 4
    invoke-interface {p3, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$HeightChangedListener;->onHeightChanged(I)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final updateView(Lcom/discord/widgets/tabs/NavigationTab;Lkotlin/jvm/functions/Function1;ZJLjava/util/Set;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTabSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleTabs"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSearchClick"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSettingsLongPress"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMentionsLongPress"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->l:Landroid/widget/LinearLayout;

    const-string v0, "binding.tabsHostBottomNavTabsContainer"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p11, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.tabsHostBottomNavHomeItem"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_4d

    :cond_4b
    const/16 v0, 0x8

    .line 3
    :goto_4d
    invoke-virtual {p11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.tabsHostBottomNavFriendsItem"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    goto :goto_65

    :cond_63
    const/16 v0, 0x8

    .line 5
    :goto_65
    invoke-virtual {p11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->k:Landroid/widget/FrameLayout;

    const-string v0, "binding.tabsHostBottomNavSearchItem"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->SEARCH:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_7d

    :cond_7b
    const/16 v0, 0x8

    .line 7
    :goto_7d
    invoke-virtual {p11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->i:Landroid/widget/FrameLayout;

    const-string v0, "binding.tabsHostBottomNavMentionsItem"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v0, 0x0

    goto :goto_95

    :cond_93
    const/16 v0, 0x8

    .line 9
    :goto_95
    invoke-virtual {p11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p11, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p11, p11, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    const-string v0, "binding.tabsHostBottomNavUserSettingsItem"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_aa

    const/4 v1, 0x0

    .line 11
    :cond_aa
    invoke-virtual {p11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p6, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->tintableIconToNavigationTabMap:Ljava/util/Map;

    if-nez p6, :cond_b7

    const-string/jumbo p11, "tintableIconToNavigationTabMap"

    invoke-static {p11}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b7
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    .line 13
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_bf
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p11

    if-eqz p11, :cond_ec

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-interface {p11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p11, p1, :cond_dd

    const p11, 0x7f0401db

    goto :goto_e0

    :cond_dd
    const p11, 0x7f0401b0

    .line 16
    :goto_e0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p11

    .line 17
    invoke-static {v1, p11}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    goto :goto_bf

    .line 18
    :cond_ec
    iget-object p6, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->iconToNavigationTabMap:Ljava/util/Map;

    if-nez p6, :cond_f5

    const-string p11, "iconToNavigationTabMap"

    invoke-static {p11}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f5
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    .line 19
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_fd
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p11

    if-eqz p11, :cond_120

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-interface {p11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lcom/discord/widgets/tabs/NavigationTab;

    if-ne p1, p11, :cond_11a

    const/high16 p11, 0x3f800000    # 1.0f

    goto :goto_11c

    :cond_11a
    const/high16 p11, 0x3f000000    # 0.5f

    .line 22
    :goto_11c
    invoke-virtual {v1, p11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_fd

    .line 23
    :cond_120
    iget-object p6, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->navigationTabToViewMap:Ljava/util/Map;

    if-nez p6, :cond_12a

    const-string/jumbo p11, "navigationTabToViewMap"

    invoke-static {p11}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12a
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    .line 24
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_132
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p11

    if-eqz p11, :cond_153

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/tabs/NavigationTab;

    .line 26
    invoke-interface {p11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Landroid/view/View;

    if-ne p1, v1, :cond_14e

    const/4 v1, 0x1

    goto :goto_14f

    :cond_14e
    const/4 v1, 0x0

    .line 27
    :goto_14f
    invoke-virtual {p11, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_132

    .line 28
    :cond_153
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->userAvatarPresenceViewController:Lcom/discord/views/user/UserAvatarPresenceViewController;

    if-nez p1, :cond_15d

    const-string/jumbo p6, "userAvatarPresenceViewController"

    invoke-static {p6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    :cond_15d
    iget-wide v1, p1, Lcom/discord/views/user/UserAvatarPresenceViewController;->a:J

    .line 30
    iput-wide p4, p1, Lcom/discord/views/user/UserAvatarPresenceViewController;->a:J

    cmp-long p6, v1, p4

    if-eqz p6, :cond_168

    .line 31
    invoke-virtual {p1}, Lcom/discord/utilities/viewcontroller/RxViewController;->bind()V

    .line 32
    :cond_168
    invoke-direct {p0, p7, p8}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->updateNotificationBadges(II)V

    if-eqz p3, :cond_1b9

    .line 33
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$4;

    invoke-direct {p3, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$5;

    invoke-direct {p3, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->k:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$6;

    invoke-direct {p3, p9}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->i:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$7;

    invoke-direct {p3, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$8;

    invoke-direct {p3, p2}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$9;

    invoke-direct {p2, p10}, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f8

    .line 39
    :cond_1b9
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$10;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$10;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$11;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$11;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->k:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$12;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$12;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->i:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$13;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$13;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$14;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$14;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->n:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$15;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$15;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView;->binding:Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/TabsHostBottomNavigationViewBinding;->i:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$16;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostBottomNavigationView$updateView$16;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1f8
    return-void
.end method
