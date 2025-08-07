.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;
.super Ld0/z/d/o;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->call(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function11<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\t0\u00042\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0004\u0012\u00020\u00020\u00042&\u0010\u000f\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u00040\u00042*\u0010\u0013\u001a&\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u0010\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00040\u00042\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "messagesWithMetadata",
        "Lcom/discord/models/guild/Guild;",
        "selectedGuild",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "",
        "names",
        "Lcom/discord/primitives/GuildId;",
        "guilds",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "meUserId",
        "",
        "allowAnimatedEmojis",
        "autoPlayGifs",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "inviteEmbedModel",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "invoke",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/user/WidgetUserMentions$Model;",
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
.field public final synthetic $loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->$loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/user/WidgetUserMentions$Model;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;JZZ",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            ")",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string/jumbo v5, "messagesWithMetadata"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channels"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "names"

    move-object/from16 v14, p4

    invoke-static {v14, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "guilds"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "roles"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "members"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inviteEmbedModel"

    move-object/from16 v7, p12

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3e

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v8

    goto :goto_40

    :cond_3e
    const-wide/16 v8, 0x0

    :goto_40
    move-wide v12, v8

    if-eqz p2, :cond_48

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_48
    const/4 v5, 0x0

    :goto_49
    const-wide/16 v40, -0x1

    const-wide/16 v42, -0x1

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->$loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {v9}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->getMentions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v44

    .line 6
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getRepliedMessages()Lcom/discord/stores/StoreMessageReplies;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/stores/StoreMessageReplies;->getAllMessageReferences()Ljava/util/Map;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->$loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {v10}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->getMentions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/message/Message;

    .line 8
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/discord/api/channel/Channel;

    if-eqz v15, :cond_172

    .line 9
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a1

    goto :goto_a5

    :cond_a1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_a5
    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Map;

    .line 10
    invoke-static {v15, v3}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b0

    goto :goto_b4

    :cond_b0
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_b4
    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v16

    if-eqz v16, :cond_c8

    invoke-virtual/range {v16 .. v16}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object v16

    goto :goto_ca

    :cond_c8
    const/16 v16, 0x0

    :goto_ca
    move-object/from16 v3, v16

    if-eqz v3, :cond_de

    .line 13
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/discord/stores/StoreMessageReplies$MessageState;

    if-eqz v16, :cond_d7

    goto :goto_d9

    :cond_d7
    sget-object v16, Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreMessageReplies$MessageState$Unloaded;

    :goto_d9
    move-object/from16 v4, v16

    .line 14
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_de
    new-instance v3, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    invoke-static {v15, v2}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/guild/Guild;

    invoke-direct {v3, v11, v15, v4}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;-><init>(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    move-object v4, v15

    move-object v15, v3

    .line 17
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageThreads()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/discord/api/channel/Channel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getThreadCountsAndLatestMessages()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageState()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/discord/stores/StoreMessageState$State;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    .line 21
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v30

    .line 22
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v34, v3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v36, 0x0

    .line 23
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v3

    .line 24
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    .line 25
    invoke-virtual {v3, v6, v7}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeePurchaseFeedbackLoopMessages(J)Z

    move-result v37

    const/high16 v38, 0x80000

    const/16 v39, 0x0

    move-object/from16 v16, v4

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move/from16 v28, p10

    move/from16 v29, p11

    move-wide/from16 v31, p8

    move-object/from16 v35, p12

    .line 26
    invoke-static/range {v15 .. v39}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getMessageItems$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadMessages$ThreadState;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/util/Map;ZZLjava/lang/Long;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_172
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p12

    goto/16 :goto_76

    .line 28
    :cond_17e
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->$loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_18f

    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 29
    :cond_18f
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->$loadedState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded()Z

    move-result v1

    if-eqz v1, :cond_19f

    new-instance v1, Lcom/discord/widgets/chat/list/entries/MentionFooterEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/MentionFooterEntry;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_19f
    :goto_19f
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-object v6, v1

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/models/guild/Guild;

    const/16 v21, 0x0

    .line 32
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    iget-object v2, v2, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;->$selectedTab:Lcom/discord/widgets/tabs/NavigationTab;

    move-object/from16 v24, v2

    const/16 v25, 0x200

    const/16 v26, 0x0

    const-wide/16 v9, -0x1

    move-object v2, v8

    move-wide/from16 v7, p8

    move-object/from16 v14, p4

    move-wide/from16 v15, v42

    move-object/from16 v17, v2

    move-object/from16 v18, v44

    move-wide/from16 v19, v40

    move/from16 v22, p10

    move-object/from16 v23, v5

    .line 33
    invoke-direct/range {v6 .. v26}, Lcom/discord/widgets/user/WidgetUserMentions$Model;-><init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JZZLjava/lang/String;Lcom/discord/widgets/tabs/NavigationTab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object v2, p2

    check-cast v2, Lcom/discord/models/guild/Guild;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p11

    check-cast v12, Lcom/discord/utilities/embed/InviteEmbedModel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1$1;->invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/user/WidgetUserMentions$Model;

    move-result-object v0

    return-object v0
.end method
