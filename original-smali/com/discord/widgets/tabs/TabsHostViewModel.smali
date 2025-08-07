.class public final Lcom/discord/widgets/tabs/TabsHostViewModel;
.super Lb/a/d/d0;
.source "TabsHostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;,
        Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;,
        Lcom/discord/widgets/tabs/TabsHostViewModel$Event;,
        Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004*+,-B5\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R:\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00100\u0010 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/tabs/TabsHostViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;)V",
        "",
        "height",
        "handleBottomNavHeight",
        "(I)V",
        "emitTrackFriendsListShown",
        "()V",
        "dismissSearchDialog",
        "Lrx/Observable;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "tab",
        "selectTab",
        "(Lcom/discord/widgets/tabs/NavigationTab;)V",
        "",
        "handleBackPress",
        "()Z",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreNavigation;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
        "bottomNavViewObserver",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/widgets/tabs/BottomNavViewObserver;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
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
.field private static final AT_LEAST_ONE_GUILD_TABS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;

.field private static final NON_HOME_TAB_DESTINATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_GUILD_TABS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_DESTINATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final storeNavigation:Lcom/discord/stores/StoreNavigation;

.field private storeState:Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

.field private final storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->Companion:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;

    .line 1
    invoke-static {}, Lcom/discord/widgets/tabs/NavigationTab;->values()[Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    invoke-static {v0}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->TAB_DESTINATIONS:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v0, v1}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->NON_HOME_TAB_DESTINATIONS:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    sget-object v4, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v6, Lcom/discord/widgets/tabs/NavigationTab;->SETTINGS:Lcom/discord/widgets/tabs/NavigationTab;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {v2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/discord/widgets/tabs/TabsHostViewModel;->NO_GUILD_TABS:Ljava/util/Set;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v2, v3

    aput-object v4, v2, v5

    .line 4
    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->SEARCH:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v2, v7

    .line 5
    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->MENTIONS:Lcom/discord/widgets/tabs/NavigationTab;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    .line 6
    invoke-static {v2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->AT_LEAST_ONE_GUILD_TABS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/tabs/TabsHostViewModel;-><init>(Lcom/discord/widgets/tabs/BottomNavViewObserver;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/tabs/BottomNavViewObserver;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/tabs/BottomNavViewObserver;",
            "Lcom/discord/stores/StoreTabsNavigation;",
            "Lcom/discord/stores/StoreNavigation;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNavViewObserver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeTabsNavigation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeNavigation"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    .line 11
    sget-object v2, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    .line 12
    sget-object v7, Lcom/discord/widgets/tabs/TabsHostViewModel;->NO_GUILD_TABS:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;-><init>(Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;II)V

    .line 14
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    iput-object p3, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 16
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 17
    invoke-static {p3, p0, p4, v0, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 18
    const-class v2, Lcom/discord/widgets/tabs/TabsHostViewModel;

    new-instance v8, Lcom/discord/widgets/tabs/TabsHostViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/tabs/TabsHostViewModel$1;-><init>(Lcom/discord/widgets/tabs/TabsHostViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/BottomNavViewObserver;->observeHeight()Lrx/Observable;

    move-result-object p1

    .line 20
    invoke-static {p1, p0, p4, v0, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 21
    const-class v2, Lcom/discord/widgets/tabs/TabsHostViewModel;

    new-instance v8, Lcom/discord/widgets/tabs/TabsHostViewModel$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/tabs/TabsHostViewModel$2;-><init>(Lcom/discord/widgets/tabs/TabsHostViewModel;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/discord/stores/StoreTabsNavigation;->observeDismissTabsDialogEvent()Lrx/Observable;

    move-result-object p1

    .line 23
    invoke-static {p1, p0, p4, v0, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 24
    const-class v2, Lcom/discord/widgets/tabs/TabsHostViewModel;

    new-instance v8, Lcom/discord/widgets/tabs/TabsHostViewModel$3;

    invoke-direct {v8, p0}, Lcom/discord/widgets/tabs/TabsHostViewModel$3;-><init>(Lcom/discord/widgets/tabs/TabsHostViewModel;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/tabs/BottomNavViewObserver;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 1
    sget-object p1, Lcom/discord/widgets/tabs/BottomNavViewObserver;->Companion:Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/tabs/BottomNavViewObserver$Companion;->getINSTANCE()Lcom/discord/widgets/tabs/BottomNavViewObserver;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object p2

    :cond_14
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p3

    :cond_1e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3c

    .line 4
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->Companion:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;

    .line 5
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 6
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 7
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v5

    .line 8
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v6

    move-object v1, p3

    move-object v2, p2

    .line 9
    # invokes: Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;

    move-result-object p4

    :cond_3c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/tabs/TabsHostViewModel;-><init>(Lcom/discord/widgets/tabs/BottomNavViewObserver;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$dismissSearchDialog(Lcom/discord/widgets/tabs/TabsHostViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tabs/TabsHostViewModel;->dismissSearchDialog()V

    return-void
.end method

.method public static final synthetic access$getAT_LEAST_ONE_GUILD_TABS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->AT_LEAST_ONE_GUILD_TABS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getNON_HOME_TAB_DESTINATIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->NON_HOME_TAB_DESTINATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNO_GUILD_TABS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->NO_GUILD_TABS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getTAB_DESTINATIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->TAB_DESTINATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$handleBottomNavHeight(Lcom/discord/widgets/tabs/TabsHostViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/TabsHostViewModel;->handleBottomNavHeight(I)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/tabs/TabsHostViewModel;Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/tabs/TabsHostViewModel;->handleStoreState(Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;)V

    return-void
.end method

.method private final dismissSearchDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/tabs/TabsHostViewModel$Event$DismissSearchDialog;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Event$DismissSearchDialog;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitTrackFriendsListShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/tabs/TabsHostViewModel$Event$TrackFriendsListShown;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Event$TrackFriendsListShown;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleBottomNavHeight(I)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move v4, p1

    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->copy$default(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;IIILjava/lang/Object;)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeState:Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object v2

    sget-object v3, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_23

    sget-object v2, Lcom/discord/panels/PanelState$d;->a:Lcom/discord/panels/PanelState$d;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 5
    :goto_24
    sget-object v2, Lcom/discord/widgets/tabs/TabsHostViewModel;->NON_HOME_TAB_DESTINATIONS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v1, v2, :cond_33

    if-eqz v0, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 6
    :goto_36
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getGuildIdToGuildMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_48

    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->AT_LEAST_ONE_GUILD_TABS:Ljava/util/Set;

    goto :goto_4a

    .line 8
    :cond_48
    sget-object v0, Lcom/discord/widgets/tabs/TabsHostViewModel;->NO_GUILD_TABS:Ljava/util/Set;

    :goto_4a
    move-object v6, v0

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getUserRelationships()Ljava/util/Map;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_77

    const/4 v8, 0x1

    goto :goto_78

    :cond_77
    const/4 v8, 0x0

    :goto_78
    if-eqz v8, :cond_5c

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 14
    :cond_86
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    .line 15
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getMyUserId()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getNumTotalMentions()I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->copy$default(Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;Lcom/discord/widgets/tabs/NavigationTab;ZIJLjava/util/Set;IIILjava/lang/Object;)Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleBackPress()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/widgets/tabs/TabsHostViewModel;->TAB_DESTINATIONS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-eq v0, v1, :cond_1b

    .line 4
    invoke-virtual {p0, v1}, Lcom/discord/widgets/tabs/TabsHostViewModel;->selectTab(Lcom/discord/widgets/tabs/NavigationTab;)V

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectTab(Lcom/discord/widgets/tabs/NavigationTab;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/tabs/TabsHostViewModel$ViewState;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/discord/stores/StoreTabsNavigation;->selectTab$default(Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/widgets/tabs/NavigationTab;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    goto :goto_46

    .line 5
    :cond_22
    invoke-direct {p0}, Lcom/discord/widgets/tabs/TabsHostViewModel;->emitTrackFriendsListShown()V

    goto :goto_46

    .line 6
    :cond_26
    sget-object p1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v0, p1, :cond_3f

    iget-object p1, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeState:Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object p1

    goto :goto_34

    :cond_33
    move-object p1, v4

    :goto_34
    sget-object v0, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 7
    sget-object p1, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    goto :goto_41

    .line 8
    :cond_3f
    sget-object p1, Lcom/discord/stores/StoreNavigation$PanelAction;->OPEN:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 9
    :goto_41
    iget-object v0, p0, Lcom/discord/widgets/tabs/TabsHostViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    invoke-static {v0, p1, v4, v3, v4}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    :goto_46
    return-void
.end method
