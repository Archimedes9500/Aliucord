.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;
.super Ld0/z/d/o;
.source "WidgetChatListModelMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->get(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function15<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        ">;",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010$\u001a\u00020!2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001a\u0010\t\u001a\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b0\n26\u0010\u0010\u001a2\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\rj\u0002`\u000e \u000f*\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0018\u00010\u00040\u00042\u0018\u0010\u0011\u001a\u0014 \u000f*\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000b0\u0005j\u0002`\u000b2\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0012\u0012\u0004\u0012\u00020\u00130\u00042\u000e\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u00062\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017H\n\u00a2\u0006\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "messagesWithMetadata",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "blockedRelationships",
        "",
        "Lcom/discord/primitives/MessageId;",
        "blockedExpanded",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "guildMembers",
        "newMessagesMarkerMessageId",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissionsForChannel",
        "",
        "animateEmojis",
        "autoPlayGifs",
        "renderEmbeds",
        "meUserId",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "componentStoreState",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "inviteEmbedModel",
        "guildCanSeeRoleSubscriptionPurchaseSystemMessages",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "invoke",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;ZZZJLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
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


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;ZZZJLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            "ZZZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
            ">;",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            "Z)",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    const-string v1, "messagesWithMetadata"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedRelationships"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockedExpanded"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildRoles"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentStoreState"

    move-object/from16 v9, p14

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteEmbedModel"

    move-object/from16 v8, p15

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;-><init>(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v1, v27

    move-object/from16 v4, v29

    move-object v8, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    :goto_55
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v11, "newMessagesMarkerMessageId"

    if-eqz v16, :cond_258

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v32, v3, 0x1

    if-gez v3, :cond_68

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_68
    move-object/from16 v9, v16

    check-cast v9, Lcom/discord/models/message/Message;

    move-object/from16 v25, v11

    .line 5
    sget-object v11, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v16

    if-eqz v16, :cond_7d

    invoke-virtual/range {v16 .. v16}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_7f

    :cond_7d
    move-wide/from16 v12, v27

    :goto_7f
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->willAddTimestamp(JJ)Z
    invoke-static {v11, v12, v13, v1, v2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$willAddTimestamp(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;JJ)Z

    move-result v12

    if-eqz v12, :cond_89

    .line 6
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->addBlockedMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;IZ)I
    invoke-static {v11, v7, v4, v5, v6}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$addBlockedMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;IZ)I

    move-result v5

    .line 7
    :cond_89
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v18

    .line 8
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v12

    if-eqz v12, :cond_9a

    invoke-virtual {v12}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_9c

    :cond_9a
    move-wide/from16 v20, v27

    :goto_9c
    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-wide/from16 v22, v1

    .line 9
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->tryAddTimestamp(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;JJJ)J
    invoke-static/range {v16 .. v23}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$tryAddTimestamp(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;JJJ)J

    move-result-wide v33

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_b5

    const/16 v35, 0x1

    goto :goto_b7

    :cond_b5
    const/16 v35, 0x0

    .line 11
    :goto_b7
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    if-nez v1, :cond_c0

    goto :goto_ea

    :cond_c0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_ea

    .line 12
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    move-object/from16 v12, p2

    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getThreadStarterMessageAndChannel(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;)Lkotlin/Pair;
    invoke-static {v11, v12, v1, v9, v15}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$getThreadStarterMessageAndChannel(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/discord/models/message/Message;

    .line 14
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e5

    :cond_e3
    move-object/from16 v1, v29

    :goto_e5
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_101

    :cond_ea
    :goto_ea
    move-object/from16 v12, p2

    .line 15
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_fd

    :cond_fb
    move-object/from16 v1, v29

    :goto_fd
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_101
    if-eqz v1, :cond_119

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_119

    .line 16
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, p4

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    move-object v6, v9

    goto :goto_11d

    :cond_119
    move-object/from16 v13, p4

    move v3, v6

    move-object v6, v4

    :goto_11d
    if-eqz v1, :cond_125

    if-eqz v35, :cond_122

    goto :goto_125

    :cond_122
    move/from16 v36, v5

    goto :goto_12b

    .line 17
    :cond_125
    :goto_125
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->addBlockedMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;IZ)I
    invoke-static {v11, v7, v6, v5, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$addBlockedMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;IZ)I

    move-result v4

    move/from16 v36, v4

    :goto_12b
    if-nez v1, :cond_132

    if-eqz v3, :cond_132

    const/16 v37, 0x0

    goto :goto_134

    :cond_132
    move/from16 v37, v3

    :goto_134
    if-eqz v1, :cond_144

    if-eqz v37, :cond_139

    goto :goto_144

    :cond_139
    move-object/from16 v38, v6

    move-object v0, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v25

    goto/16 :goto_219

    .line 18
    :cond_144
    :goto_144
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->shouldConcatMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;Lcom/discord/models/message/Message;)Z
    invoke-static {v11, v7, v9, v8}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$shouldConcatMessage(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;Lcom/discord/models/message/Message;Lcom/discord/models/message/Message;)Z

    move-result v16

    if-eqz v16, :cond_151

    .line 19
    invoke-virtual {v7}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->getConcatCount()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_152

    :cond_151
    const/4 v1, 0x0

    :goto_152
    invoke-virtual {v7, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->setConcatCount(I)V

    .line 20
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "guildMembers"

    if-nez v1, :cond_15e

    goto :goto_19e

    :cond_15e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_19e

    .line 21
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    move-object/from16 v8, p5

    .line 22
    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v38, v6

    move-object/from16 v6, p3

    move-object/from16 v39, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v40, v9

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v41, v11

    move-object/from16 v42, v25

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, v16

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 23
    invoke-virtual/range {v1 .. v16}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getThreadStarterMessageItems(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v15, v39

    .line 24
    invoke-virtual {v15, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->addItems(Ljava/util/List;)V

    move-object v0, v15

    goto/16 :goto_219

    :cond_19e
    :goto_19e
    move-object/from16 v38, v6

    move-object v15, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v42, v25

    .line 25
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    move-object/from16 v14, p5

    .line 26
    invoke-static {v14, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageThreads()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/api/channel/Channel;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getThreadCountsAndLatestMessages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageState()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/discord/stores/StoreMessageState$State;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageReplyState()Ljava/util/Map;

    move-result-object v10

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/high16 v24, 0x80000

    const/16 v25, 0x0

    move-object/from16 v1, v41

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v8, v40

    move/from16 v11, v37

    move/from16 v12, v16

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object v0, v15

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v23, p16

    .line 31
    invoke-static/range {v1 .. v25}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getMessageItems$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadMessages$ThreadState;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/util/Map;ZZLjava/lang/Long;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->addItems(Ljava/util/List;)V

    :goto_219
    move-object/from16 v1, p6

    if-nez v31, :cond_239

    move-object/from16 v2, v42

    .line 33
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 34
    invoke-virtual/range {v40 .. v40}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v7

    move-object v10, v0

    move-object/from16 v0, p0

    .line 35
    iget-object v9, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    move-object/from16 v2, v41

    move-object v3, v10

    move/from16 v6, v35

    .line 36
    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->tryAddNewMessagesSeparator(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;JZJLcom/discord/api/channel/Channel;)Z
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->access$tryAddNewMessagesSeparator(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;JZJLcom/discord/api/channel/Channel;)Z

    move-result v31

    goto :goto_23c

    :cond_239
    move-object v10, v0

    move-object/from16 v0, p0

    :goto_23c
    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p14

    move-object v11, v1

    move-object v7, v10

    move/from16 v3, v32

    move-wide/from16 v1, v33

    move/from16 v5, v36

    move/from16 v6, v37

    move-object/from16 v4, v38

    move-object/from16 v8, v40

    move-object/from16 v10, p7

    goto/16 :goto_55

    :cond_258
    move-object/from16 v1, p6

    move-object v10, v7

    move-object v2, v11

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ld0/t/t;->reverse(Ljava/util/List;)V

    .line 38
    invoke-virtual {v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;->getItems()Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/message/Message;

    if-eqz v5, :cond_279

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    goto :goto_27b

    :cond_279
    move-wide/from16 v5, v27

    .line 40
    :goto_27b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/message/Message;

    if-eqz v7, :cond_28c

    invoke-virtual {v7}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v7

    goto :goto_28e

    :cond_28c
    move-wide/from16 v7, v27

    .line 41
    :goto_28e
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2be

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/discord/models/message/Message;

    .line 44
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v11

    if-eqz v11, :cond_2ba

    invoke-virtual {v11}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v11

    cmp-long v13, v11, p12

    if-nez v13, :cond_2ba

    const/4 v11, 0x1

    goto :goto_2bb

    :cond_2ba
    const/4 v11, 0x0

    :goto_2bb
    if-eqz v11, :cond_29d

    goto :goto_2c0

    :cond_2be
    move-object/from16 v10, v29

    .line 45
    :goto_2c0
    check-cast v10, Lcom/discord/models/message/Message;

    if-eqz v10, :cond_2cd

    invoke-virtual {v10}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2cf

    :cond_2cd
    move-object/from16 v3, v29

    .line 46
    :goto_2cf
    new-instance v9, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    move-object/from16 p6, v9

    move-object/from16 p7, v4

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move-object/from16 p12, p5

    move-wide/from16 p13, v1

    move-object/from16 p15, v3

    invoke-direct/range {p6 .. p15}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;-><init>(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object/from16 v2, p2

    check-cast v2, Lcom/discord/api/channel/Channel;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Long;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v14, p13

    check-cast v14, Ljava/util/Map;

    move-object/from16 v15, p14

    check-cast v15, Lcom/discord/utilities/embed/InviteEmbedModel;

    move-object/from16 v16, p15

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual/range {v0 .. v16}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$get$1;->invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;ZZZJLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;Z)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    move-result-object v0

    return-object v0
.end method
