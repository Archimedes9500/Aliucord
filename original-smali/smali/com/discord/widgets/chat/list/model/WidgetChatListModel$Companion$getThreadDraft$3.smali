.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;
.super Ljava/lang/Object;
.source "WidgetChatListModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getThreadDraft(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "Ljava/lang/Long;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/message/Message;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;>;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
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
        "\u0000T\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00172.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u0018\u0010\u0007\u001a\u0014 \u0004*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00060\u0001j\u0002`\u000626\u0010\n\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\u0008j\u0002`\t \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0018\u00010\u00000\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00010\r0\r2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u000f2^\u0010\u0016\u001aZ\u0012\u000c\u0012\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 \u0004*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u0014 \u0004*,\u0012\u000c\u0012\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 \u0004*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u0014\u0018\u00010\u00110\u0011H\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "kotlin.jvm.PlatformType",
        "channelNames",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computed",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "threadDraft",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lkotlin/Pair;",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "messagePair",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "call",
        "(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Ljava/lang/Long;Lkotlin/Pair;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
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
.field public final synthetic $guildId:J

.field public final synthetic $parentChannel:Lcom/discord/api/channel/Channel;

.field public final synthetic $parentMessageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentMessageId:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Ljava/lang/Long;Lkotlin/Pair;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lcom/discord/models/message/Message;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;>;)",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    move-object/from16 v9, p6

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->isSending()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5
    new-instance v2, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v2}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_29
    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v15, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    .line 8
    iget-object v10, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    .line 9
    iget-object v11, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentMessageId:Ljava/lang/Long;

    .line 10
    invoke-virtual {v10}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v16

    .line 11
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->f()Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v2, "threadDraft"

    move-object/from16 v8, p5

    .line 12
    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 14
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    const/4 v6, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v2, v7

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v8, v19

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePrivateThread$default(Lcom/discord/utilities/threads/ThreadUtils;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;ZILjava/lang/Object;)Z

    move-result v18

    .line 16
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    const/4 v3, 0x0

    move-object/from16 v4, v22

    .line 17
    invoke-virtual {v4, v9, v2, v13, v3}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePrivateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Z)Z

    move-result v19

    .line 18
    iget-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$parentChannel:Lcom/discord/api/channel/Channel;

    .line 19
    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/message/Message;

    .line 20
    invoke-virtual {v4, v9, v2, v3, v13}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePublicThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v20

    move-object v2, v15

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v5, v16

    move-object/from16 v7, p4

    move-object v8, v12

    move-object/from16 v9, p5

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)V

    .line 22
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v3

    goto :goto_ab

    :cond_a5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v22, v2

    .line 24
    :goto_ab
    new-instance v23, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-object/from16 v2, v23

    const-string v3, "myId"

    .line 25
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x3

    .line 26
    iget-wide v8, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->$guildId:J

    const-string v1, "channelNames"

    move-object/from16 v10, p1

    .line 27
    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x320

    const/16 v21, 0x0

    move-object/from16 v7, p4

    move-object v13, v14

    move-object/from16 v14, v22

    .line 28
    invoke-direct/range {v2 .. v21}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    check-cast p6, Ljava/lang/Long;

    check-cast p7, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;->call(Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Ljava/lang/Long;Lkotlin/Pair;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-result-object p1

    return-object p1
.end method
