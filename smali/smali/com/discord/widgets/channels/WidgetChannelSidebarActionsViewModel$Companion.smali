.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSidebarActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "storeGuildNSFW",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreUserGuildSettings;",
            "Lcom/discord/stores/StoreGuildsNsfw;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->observeRightPanelState()Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildsNsfw;)V

    invoke-virtual {p1, v6}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeNavigation\n        \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lrx/Observable;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p2

    :cond_14
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1f

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2a

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_35

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p5

    :cond_35
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_40

    .line 6
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p6

    :cond_40
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
