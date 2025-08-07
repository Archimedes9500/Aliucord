.class public final Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;
.super Ljava/lang/Object;
.source "TabsHostViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/tabs/TabsHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreMentions;",
        "storeMentions",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lrx/Observable;",
        "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;",
        "",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "AT_LEAST_ONE_GUILD_TABS",
        "Ljava/util/Set;",
        "getAT_LEAST_ONE_GUILD_TABS",
        "()Ljava/util/Set;",
        "",
        "NON_HOME_TAB_DESTINATIONS",
        "Ljava/util/List;",
        "getNON_HOME_TAB_DESTINATIONS",
        "()Ljava/util/List;",
        "NO_GUILD_TABS",
        "getNO_GUILD_TABS",
        "TAB_DESTINATIONS",
        "getTAB_DESTINATIONS",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreUserRelationships;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreTabsNavigation;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreMentions;",
            "Lcom/discord/stores/StoreUserRelationships;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/tabs/TabsHostViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->observeLeftPanelState()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {p5}, Lcom/discord/stores/StoreMentions;->observeTotalMentions()Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-virtual {p6}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/tabs/TabsHostViewModel$Companion$observeStoreState$1;

    .line 8
    invoke-static/range {v0 .. v6}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026nships,\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAT_LEAST_ONE_GUILD_TABS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/tabs/TabsHostViewModel;->AT_LEAST_ONE_GUILD_TABS:Ljava/util/Set;
    invoke-static {}, Lcom/discord/widgets/tabs/TabsHostViewModel;->access$getAT_LEAST_ONE_GUILD_TABS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getNON_HOME_TAB_DESTINATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/tabs/TabsHostViewModel;->NON_HOME_TAB_DESTINATIONS:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/tabs/TabsHostViewModel;->access$getNON_HOME_TAB_DESTINATIONS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNO_GUILD_TABS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/tabs/TabsHostViewModel;->NO_GUILD_TABS:Ljava/util/Set;
    invoke-static {}, Lcom/discord/widgets/tabs/TabsHostViewModel;->access$getNO_GUILD_TABS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTAB_DESTINATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/tabs/TabsHostViewModel;->TAB_DESTINATIONS:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/tabs/TabsHostViewModel;->access$getTAB_DESTINATIONS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
