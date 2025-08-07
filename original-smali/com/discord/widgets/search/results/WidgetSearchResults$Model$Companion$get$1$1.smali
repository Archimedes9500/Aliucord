.class public final Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;
.super Ld0/z/d/o;
.source "WidgetSearchResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;->call(Lcom/discord/utilities/search/network/state/SearchState;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "Ljava/lang/Long;",
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
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
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
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00052*\u0010\u000e\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00050\u00052&\u0010\u0011\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u00050\u00052\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "messagesWithMetadata",
        "",
        "Lcom/discord/primitives/UserId;",
        "meId",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guilds",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "",
        "allowAnimatedEmojis",
        "autoPlayGifs",
        "Lcom/discord/utilities/embed/InviteEmbedModel;",
        "inviteEmbedModel",
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        "invoke",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
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
.field public final synthetic $searchState:Lcom/discord/utilities/search/network/state/SearchState;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/state/SearchState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            "J",
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
            "Lcom/discord/models/member/GuildMember;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;ZZ",
            "Lcom/discord/utilities/embed/InviteEmbedModel;",
            ")",
            "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "messagesWithMetadata"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channelNames"

    move-object/from16 v10, p4

    invoke-static {v10, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "guilds"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "members"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roles"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channels"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inviteEmbedModel"

    move-object/from16 v7, p11

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v9, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v9}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v9

    sget-object v11, Lcom/discord/utilities/search/network/state/QueryFetchState;->COMPLETED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/16 v36, 0x0

    if-eq v9, v11, :cond_90

    iget-object v9, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v9}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v9

    sget-object v11, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v9, v11, :cond_54

    goto :goto_90

    .line 5
    :cond_54
    iget-object v1, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->IN_PROGRESS:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v1, v2, :cond_68

    .line 6
    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ed

    .line 7
    :cond_68
    iget-object v1, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->INDEXING:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v1, v2, :cond_7c

    .line 8
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchIndexingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchIndexingEntry;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ed

    .line 9
    :cond_7c
    iget-object v1, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->FAILED:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v1, v2, :cond_1ed

    .line 10
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchErrorEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchErrorEntry;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ed

    .line 11
    :cond_90
    :goto_90
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessages()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_c1

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/message/Message;

    invoke-virtual {v11}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 14
    new-instance v12, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;

    iget-object v13, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v13}, Lcom/discord/utilities/search/network/state/SearchState;->getTotalResults()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/discord/widgets/chat/list/entries/SearchResultCountEntry;-><init>(I)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v11

    goto :goto_c3

    :cond_c1
    move-object/from16 v37, v36

    .line 15
    :goto_c3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ca

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/discord/models/message/Message;

    .line 16
    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/discord/api/channel/Channel;

    if-eqz v12, :cond_1c2

    .line 17
    invoke-static {v12, v2}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_ee

    goto :goto_f2

    :cond_ee
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :goto_f2
    move-object v13, v11

    .line 18
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/member/GuildMember;

    if-eqz v11, :cond_104

    invoke-virtual {v11}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v11

    goto :goto_106

    :cond_104
    move-object/from16 v11, v36

    :goto_106
    if-eqz v11, :cond_109

    goto :goto_10d

    :cond_109
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_10d
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v11, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    invoke-static {v12, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/discord/models/guild/Guild;

    invoke-direct {v11, v14, v12, v15}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;-><init>(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_12f

    goto :goto_133

    :cond_12f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :goto_133
    move-object/from16 v18, v11

    .line 21
    sget-object v11, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    .line 22
    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageThreads()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/discord/api/channel/Channel;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getThreadCountsAndLatestMessages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->getMessageState()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/discord/stores/StoreMessageState$State;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    .line 27
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v26

    .line 28
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v30, v1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v32, 0x0

    .line 29
    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v1

    .line 30
    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeePurchaseFeedbackLoopMessages(J)Z

    move-result v33

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v1

    move/from16 v24, p9

    move/from16 v25, p10

    move-wide/from16 v27, p2

    move-object/from16 v31, p11

    .line 32
    invoke-static/range {v11 .. v35}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getMessageItems$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreThreadMessages$ThreadState;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Ljava/util/Map;ZZLjava/lang/Long;ZZZJZLjava/util/Map;Lcom/discord/utilities/embed/InviteEmbedModel;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c2
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    goto/16 :goto_c7

    .line 34
    :cond_1ca
    iget-object v1, v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->$searchState:Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {v1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/search/network/state/QueryFetchState;->LOADING_MORE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-ne v1, v2, :cond_1dd

    .line 35
    new-instance v1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1eb

    .line 36
    :cond_1dd
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1eb

    .line 37
    new-instance v1, Lcom/discord/widgets/chat/list/entries/SearchEmptyEntry;

    invoke-direct {v1}, Lcom/discord/widgets/chat/list/entries/SearchEmptyEntry;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1eb
    :goto_1eb
    move-object/from16 v36, v37

    .line 38
    :cond_1ed
    :goto_1ed
    new-instance v1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    if-eqz v36, :cond_1f6

    .line 39
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1f8

    :cond_1f6
    const-wide/16 v2, 0x0

    :goto_1f8
    move-wide v11, v2

    move-object v6, v1

    move-object v7, v5

    move-object v2, v8

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object v13, v2

    .line 40
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;-><init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p5

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p6

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/Map;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p10

    check-cast v11, Lcom/discord/utilities/embed/InviteEmbedModel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;->invoke(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/discord/utilities/embed/InviteEmbedModel;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    move-result-object v0

    return-object v0
.end method
