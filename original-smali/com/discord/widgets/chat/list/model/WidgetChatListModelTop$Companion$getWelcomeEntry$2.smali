.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->getWelcomeEntry(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/models/user/User;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;>;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0019\u001a\n \u0003*\u0004\u0018\u00010\u00160\u00162\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2:\u0010\u0011\u001a6\u0012\u0008\u0012\u00060\u0005j\u0002`\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0010 \u0003*\u001a\u0012\u0008\u0012\u00060\u0005j\u0002`\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u0018\u00010\u000e0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n \u0003*\u0004\u0018\u00010\u00140\u0014H\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "guildDefaultChannelId",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "channelOwnerMember",
        "Lcom/discord/models/user/User;",
        "channelOwnerUser",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "mutualGuildsByUser",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "",
        "canAccessRedesignedForumChannels",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;>;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    .line 2
    iget-object v5, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p4, :cond_15

    goto :goto_1f

    :cond_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-nez v11, :cond_1f

    const/4 v5, 0x1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v5, 0x0

    :goto_20
    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->hasIcon()Z

    move-result v6

    if-ne v6, v8, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    const-wide/32 v9, 0x10000

    .line 4
    invoke-static {v9, v10, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v15

    const-wide/16 v9, 0x1

    .line 5
    invoke-static {v9, v10, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v9

    const-wide/16 v10, 0x10

    .line 6
    invoke-static {v10, v11, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v16

    .line 7
    sget-object v10, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    const-string v11, "me"

    invoke-static {v2, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v10, v2, v11, v3}, Lcom/discord/utilities/threads/ThreadUtils;->canManageThread(Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v17

    .line 8
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v10

    goto :goto_5a

    :cond_58
    const-wide/16 v10, 0x0

    :goto_5a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v10, p7

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_69

    goto :goto_6d

    :cond_69
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_6d
    if-eqz v1, :cond_78

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v2

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    .line 10
    :goto_79
    iget-object v10, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v10}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_ab

    if-eqz v1, :cond_ab

    if-eqz v5, :cond_ab

    if-eqz v15, :cond_ab

    if-nez v9, :cond_8d

    if-nez v6, :cond_ab

    .line 11
    :cond_8d
    new-instance v3, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9a

    move-object v11, v1

    :cond_9a
    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v9

    move-wide/from16 p5, v4

    move-object/from16 p7, v11

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;-><init>(ZZZJLjava/lang/String;)V

    goto/16 :goto_158

    .line 15
    :cond_ab
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e9

    .line 16
    new-instance v1, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    .line 17
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 18
    iget-object v6, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->D()I

    move-result v7

    .line 20
    iget-object v8, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    const/4 v9, 0x2

    invoke-static {v8, v2, v9, v2}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v8, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v8

    move-object/from16 p1, v1

    move-wide/from16 p2, v4

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v2

    move/from16 p7, v8

    move-object/from16 p8, v3

    .line 22
    invoke-direct/range {p1 .. p8}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;-><init>(JLjava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    goto/16 :goto_158

    .line 23
    :cond_e9
    new-instance v3, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;

    .line 24
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v12

    .line 25
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v14

    .line 26
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v22

    .line 27
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v18

    .line 28
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_116

    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMetadata;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_118

    :cond_116
    move-object/from16 v19, v2

    :goto_118
    if-eqz v4, :cond_125

    .line 29
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    move-object/from16 v5, p5

    invoke-virtual {v1, v5, v4}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_129

    :cond_125
    move-object/from16 v5, p5

    move-object/from16 v21, v11

    :goto_129
    if-eqz p8, :cond_134

    .line 30
    invoke-static/range {p8 .. p8}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-ne v1, v8, :cond_134

    const/16 v23, 0x1

    goto :goto_136

    :cond_134
    const/16 v23, 0x0

    :goto_136
    const-string v1, "canAccessRedesignedForumChannels"

    move-object/from16 v4, p9

    .line 31
    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 32
    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->c()Ljava/util/List;

    move-result-object v26

    if-eqz p8, :cond_150

    .line 33
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/channel/Channel;->d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_152

    :cond_150
    move-object/from16 v25, v2

    :goto_152
    move-object v11, v3

    move-object/from16 v20, p5

    .line 34
    invoke-direct/range {v11 .. v26}, Lcom/discord/widgets/chat/list/entries/StartOfChatEntry;-><init>(JLjava/lang/String;ZZZZLjava/lang/Integer;Lcom/discord/models/member/GuildMember;Ljava/lang/String;ZZZLjava/util/List;Ljava/util/List;)V

    :goto_158
    return-object v3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcom/discord/models/member/GuildMember;

    check-cast p6, Lcom/discord/models/user/User;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Lcom/discord/api/channel/Channel;

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$getWelcomeEntry$2;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object p1

    return-object p1
.end method
