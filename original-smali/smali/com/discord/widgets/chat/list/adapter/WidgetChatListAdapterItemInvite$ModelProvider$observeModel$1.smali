.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider;->observeModel(Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
        "invoke",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;",
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
.field public final synthetic $accessibilityStore:Lcom/discord/stores/StoreAccessibility;

.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/widgets/chat/list/entries/InviteEntry;Lcom/discord/models/domain/ModelInvite;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreAccessibility;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/models/user/User;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v0, v0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v6

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    goto :goto_3e

    :cond_3d
    move-object v0, v1

    :goto_3e
    const/4 v2, 0x1

    if-eqz v0, :cond_43

    const/4 v6, 0x1

    goto :goto_45

    :cond_43
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_45
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v7, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    move-object v7, v0

    goto :goto_5a

    :cond_59
    move-object v7, v1

    .line 6
    :goto_5a
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAccessibility;->isReducedMotionEnabled()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getExpirationTime()J

    move-result-wide v8

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_86

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->isRevoked()Z

    move-result v1

    if-nez v1, :cond_86

    .line 8
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;

    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    xor-int/2addr v0, v2

    move-object v1, v9

    move-object v2, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/user/User;ZLcom/discord/api/channel/Channel;Z)V

    goto :goto_8b

    .line 9
    :cond_86
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-direct {v9, v5, v3, v4, v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;-><init>(Lcom/discord/models/user/User;JLcom/discord/api/channel/Channel;)V

    :goto_8b
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$ModelProvider$observeModel$1;->invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model;

    move-result-object v0

    return-object v0
.end method
