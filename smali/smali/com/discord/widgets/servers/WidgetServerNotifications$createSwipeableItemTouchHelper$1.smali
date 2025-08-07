.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;
.super Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->createSwipeableItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1",
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "direction",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
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
.field public final synthetic $deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->$deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-static {p2}, Lcom/discord/widgets/servers/WidgetServerNotifications;->access$getOverrideAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotifications;)Lcom/discord/widgets/servers/NotificationsOverridesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter;->getData()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;

    if-eqz p1, :cond_53

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V

    .line 8
    :cond_42
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$createSwipeableItemTouchHelper$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelFrequency(Landroid/content/Context;Lcom/discord/api/channel/Channel;I)V

    :cond_53
    return-void
.end method
