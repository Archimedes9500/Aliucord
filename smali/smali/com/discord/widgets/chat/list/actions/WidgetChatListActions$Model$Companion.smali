.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 Jk\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001c2\n\u0010\u0019\u001a\u00060\u0006j\u0002`\u00182\n\u0010\u001b\u001a\u00060\u0006j\u0002`\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;",
        "",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "messageContent",
        "",
        "type",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojis",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "create",
        "(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lrx/Observable;",
        "get",
        "(JJLjava/lang/CharSequence;I)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->create(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_10

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-ne v3, v2, :cond_10

    const/4 v6, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-eqz p6, :cond_1b

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v7, 0x0

    :goto_1c
    if-eqz p6, :cond_2c

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/discord/api/thread/ThreadMetadata;->b()Z

    move-result v3

    if-ne v3, v2, :cond_2c

    const/4 v8, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v8, 0x0

    .line 4
    :goto_2d
    sget-object v1, Lcom/discord/utilities/permissions/ManageMessageContext;->Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    if-eqz p2, :cond_3b

    .line 5
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_3c

    :cond_3b
    move-object v5, v0

    :goto_3c
    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;->from(Lcom/discord/models/message/Message;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/lang/Integer;ZZZ)Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object v5

    if-eqz p5, :cond_4f

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v0, v1

    goto :goto_59

    :cond_4f
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :cond_59
    :goto_59
    if-eqz v0, :cond_5c

    goto :goto_5e

    :cond_5c
    const-string v0, ""

    :goto_5e
    move-object v3, v0

    .line 8
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v7

    .line 9
    new-instance v12, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-object/from16 v0, p9

    .line 10
    iget-object v8, v0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    const-string v0, "emojis.recentEmojis"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p7

    move/from16 v6, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;-><init>(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)V

    return-object v12
.end method


# virtual methods
.method public final get(JJLjava/lang/CharSequence;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_17

    const/4 v0, 0x1

    if-eq p6, v0, :cond_c

    const/4 p3, 0x0

    .line 1
    new-instance p4, Lj0/l/e/k;

    invoke-direct {p4, p3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_21

    .line 2
    :cond_c
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StorePinnedMessages;->observePinnedMessage(JJ)Lrx/Observable;

    move-result-object p4

    goto :goto_21

    .line 5
    :cond_17
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(JJ)Lrx/Observable;

    move-result-object p4

    .line 8
    :goto_21
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p3

    .line 11
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$1;

    .line 12
    invoke-static {p4, p3, v0}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p3

    .line 13
    new-instance p4, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;-><init>(JLjava/lang/CharSequence;I)V

    invoke-virtual {p3, p4}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
