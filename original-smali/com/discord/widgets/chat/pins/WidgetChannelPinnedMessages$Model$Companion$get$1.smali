.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;->get(Landroid/content/Context;J)Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005 \u0002*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "kotlin.jvm.PlatformType",
        "pinnedMessages",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v4

    .line 3
    sget-object v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;

    const-string v5, "pinnedMessages"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;->get(Ljava/util/List;)Lrx/Observable;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v6, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v6

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    iget-object v7, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v9, v10, v11}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v12

    invoke-static {v12, v9, v10, v11}, Lcom/discord/stores/StoreUserSettings;->observeIsAutoPlayGifsEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    iget-object v9, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v11

    .line 10
    sget-object v12, Lcom/discord/utilities/embed/InviteEmbedModel;->Companion:Lcom/discord/utilities/embed/InviteEmbedModel$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;->observe$default(Lcom/discord/utilities/embed/InviteEmbedModel$Companion;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 11
    sget-object v2, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v2

    .line 12
    iget-object v9, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->observeCanGuildSeePurchaseFeedbackLoopSystemMessages(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v13

    .line 13
    new-instance v14, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;

    invoke-direct {v14, v0, v1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;Ljava/util/List;)V

    move-object v9, v3

    .line 14
    invoke-static/range {v4 .. v14}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
