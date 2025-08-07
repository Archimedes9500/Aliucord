.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetChannelSidebarActionsViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/panels/PanelState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/panels/PanelState;",
        "kotlin.jvm.PlatformType",
        "panelState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
        "call",
        "(Lcom/discord/panels/PanelState;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $storeGuildNSFW:Lcom/discord/stores/StoreGuildsNsfw;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildsNsfw;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeGuildNSFW:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/panels/PanelState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->call(Lcom/discord/panels/PanelState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/panels/PanelState;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/panels/PanelState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;Lcom/discord/panels/PanelState;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
