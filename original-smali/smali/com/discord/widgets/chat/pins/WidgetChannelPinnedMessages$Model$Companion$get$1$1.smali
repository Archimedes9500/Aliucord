.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;
.super Ld0/z/d/o;
.source "WidgetChannelPinnedMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->call(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
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
        "\u0000P\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001a\u001a\u00020\u00172\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u001a\u0010\u000b\u001a\u0016\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00052\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "meId",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "messagesWithMetadata",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "",
        "allowAnimateEmojis",
        "autoPlayGifs",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "inviteEmbedModel",
        "guildCanSeePurchaseFeedbackLoopSystemMessage",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
        "invoke",
        "(JLcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/models/guild/Guild;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
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
.field public final synthetic $pinnedMessages:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->$pinnedMessages:Ljava/util/List;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/models/guild/Guild;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            "Z)",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    const-string v1, "messagesWithMetadata"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildRoles"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildMembers"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelNames"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteEmbedModel"

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->$pinnedMessages:Ljava/util/List;

    if-nez v1, :cond_35

    .line 3
    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_32
    move-object v8, v1

    goto/16 :goto_126

    .line 4
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;

    iget-object v2, v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v1, v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x7f121c19

    goto :goto_4e

    :cond_4b
    const v1, 0x7f121c18

    .line 7
    :goto_4e
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(\n     \u2026                        )"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/discord/widgets/chat/list/entries/EmptyPinsEntry;

    invoke-direct {v2, v1}, Lcom/discord/widgets/chat/list/entries/EmptyPinsEntry;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_32

    .line 9
    :cond_61
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    iget-object v2, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->$pinnedMessages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6e
    if-ge v10, v11, :cond_124

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->$pinnedMessages:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/discord/models/message/Message;

    move-object v8, v9

    .line 12
    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;

    iget-object v2, v2, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 14
    new-instance v6, Ljava/util/HashMap;

    move-object v5, v6

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageThreads()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getThreadCountsAndLatestMessages()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageState()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/discord/stores/StoreMessageState$State;

    .line 18
    new-instance v3, Ljava/util/HashMap;

    move/from16 v26, v10

    move-object v10, v3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move/from16 v27, v11

    move v11, v3

    move-object/from16 v28, v12

    move v12, v3

    const/4 v3, 0x0

    move-object v13, v3

    const/16 v19, 0x0

    .line 19
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v16

    .line 20
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v20, v3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v22, 0x0

    const/high16 v24, 0x80000

    const/16 v25, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v14, p7

    move/from16 v15, p8

    move-wide/from16 v17, p1

    move-object/from16 v21, p10

    move/from16 v23, p11

    .line 21
    invoke-static/range {v1 .. v25}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getMessageItems$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadMessages$ThreadState;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/util/Map;ZZLjava/lang/Long;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v28

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->$pinnedMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, v26

    if-ge v3, v1, :cond_113

    .line 24
    new-instance v1, Lcom/discord/widgets/chat/list/entries/DividerEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/DividerEntry;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_113
    add-int/lit8 v10, v3, 0x1

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v3, p6

    move-object/from16 v13, p10

    move-object v12, v2

    move/from16 v11, v27

    goto/16 :goto_6e

    :cond_124
    move-object v2, v12

    move-object v8, v2

    .line 25
    :goto_126
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_141

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_141

    invoke-static {v1}, Ld0/t/u;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_141

    goto :goto_145

    :cond_141
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_145
    move-object v9, v1

    .line 26
    new-instance v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-object v2, v1

    iget-object v3, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;

    iget-object v3, v3, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c0

    const/16 v20, 0x0

    move-object/from16 v4, p9

    move-wide/from16 v5, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v20}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/Map;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p8

    check-cast v10, Lcom/discord/models/guild/Guild;

    move-object/from16 v11, p9

    check-cast v11, Lcom/discord/utilities/embed/InviteEmbedModel;

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1$1;->invoke(JLcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/models/guild/Guild;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-result-object v0

    return-object v0
.end method
