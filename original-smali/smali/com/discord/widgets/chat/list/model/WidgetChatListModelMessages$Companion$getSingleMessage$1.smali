.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;
.super Ld0/z/d/o;
.source "WidgetChatListModelMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getSingleMessage(Lcom/discord/api/channel/Channel;J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0006\u0010\u0004\u001a\u00020\u000326\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t \n*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00050\u00052\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0010\u0012\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "message",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "messagesWithMetadata",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "guildMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "",
        "allowAnimatedEmojis",
        "autoPlayGifs",
        "meUserId",
        "renderEmbeds",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "inviteEmbedModel",
        "guildCanSeeRoleSubscriptionPurchaseSystemMessage",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "invoke",
        "(Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;ZZJZLcom/discord/utilities/embed/InviteEmbedModel;Z)Ljava/util/List;",
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

.field public final synthetic $messageId:J


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;->$messageId:J

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/message/Message;

    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p9

    check-cast v10, Lcom/discord/utilities/embed/InviteEmbedModel;

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;->invoke(Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;ZZJZLcom/discord/utilities/embed/InviteEmbedModel;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Ljava/util/Map;Ljava/util/Map;ZZJZLcom/discord/utilities/embed/InviteEmbedModel;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;ZZJZ",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "messagesWithMetadata"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildRoles"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteEmbedModel"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6e

    .line 2
    sget-object v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v1, "guildMembers"

    move-object/from16 v5, p3

    .line 4
    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    move-object v7, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageState()Ljava/util/Map;

    move-result-object v1

    iget-wide v11, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion$getSingleMessage$1;->$messageId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/stores/StoreMessageState$State;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageReplyState()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v22, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v24, 0x0

    const/high16 v26, 0x80000

    const/16 v27, 0x0

    move-object/from16 v6, p4

    move-object/from16 v10, p1

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p9

    move-wide/from16 v19, p7

    move-object/from16 v23, p10

    move/from16 v25, p11

    .line 9
    invoke-static/range {v3 .. v27}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getMessageItems$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadMessages$ThreadState;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/util/Map;ZZLjava/lang/Long;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ld0/t/s;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    goto :goto_72

    .line 11
    :cond_6e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_72
    return-object v1
.end method
