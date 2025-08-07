.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetChannelSidebarActionsViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->call(Lcom/discord/panels/PanelState;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $panelState:Lcom/discord/panels/PanelState;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;Lcom/discord/panels/PanelState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->$panelState:Lcom/discord/panels/PanelState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_b

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelNotFound;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelNotFound;

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_32

    .line 4
    :cond_b
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    iget-object v1, v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    iget-object v2, v2, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v0, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;Lcom/discord/api/channel/Channel;)V

    .line 10
    invoke-static {v1, v2, v3, v4}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v1

    .line 11
    :goto_32
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->$panelState:Lcom/discord/panels/PanelState;

    sget-object v2, Lcom/discord/panels/PanelState$c;->a:Lcom/discord/panels/PanelState$c;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_41

    .line 12
    :cond_3d
    invoke-virtual {v1, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    :goto_41
    return-object v1
.end method
