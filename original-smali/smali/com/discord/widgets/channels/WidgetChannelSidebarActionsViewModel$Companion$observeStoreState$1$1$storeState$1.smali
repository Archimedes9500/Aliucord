.class public final Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;
.super Ljava/lang/Object;
.source "WidgetChannelSidebarActionsViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;",
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
        "\u0000(\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0004*\u0004\u0018\u00010\n0\n2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "kotlin.jvm.PlatformType",
        "guildNotificationSettings",
        "Lcom/discord/models/user/MeUser;",
        "user",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;",
        "call",
        "(Ljava/util/Map;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1;->$storeGuildNSFW:Lcom/discord/stores/StoreGuildsNsfw;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 5
    invoke-static {v2, p1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object p2

    sget-object v0, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    if-ne p2, v0, :cond_2e

    :cond_2c
    const/4 p2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    .line 7
    :goto_2f
    invoke-direct {v1, v2, p3, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;Z)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$Companion$observeStoreState$1$1$storeState$1;->call(Ljava/util/Map;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/channels/WidgetChannelSidebarActionsViewModel$StoreState$ChannelFound;

    move-result-object p1

    return-object p1
.end method
