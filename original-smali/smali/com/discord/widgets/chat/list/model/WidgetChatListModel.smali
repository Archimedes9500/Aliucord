.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
.super Ljava/lang/Object;
.source "WidgetChatListModel.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;,
        Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIB\u009f\u0001\u0012\n\u0010 \u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010!\u001a\u00060\u0002j\u0002`\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0010#\u001a\u00060\u0002j\u0002`\u000b\u0012\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0008\u0002\u0010%\u001a\u00060\u0002j\u0002`\u0011\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0010\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00180\u0017\u0012\u000c\u0008\u0002\u0010(\u001a\u00060\u0002j\u0002`\u0011\u0012\u000c\u0008\u0002\u0010)\u001a\u00060\u0002j\u0002`\u0011\u0012\u0006\u0010*\u001a\u00020\u001d\u00a2\u0006\u0004\u0008G\u0010HJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J \u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0012\u001a\u00060\u0002j\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00180\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u001b\u001a\u00060\u0002j\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0014\u0010\u001c\u001a\u00060\u0002j\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u00b8\u0001\u0010+\u001a\u00020\u00002\u000c\u0008\u0002\u0010 \u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010!\u001a\u00060\u0002j\u0002`\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\u000c\u0008\u0002\u0010#\u001a\u00060\u0002j\u0002`\u000b2\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0008\u0002\u0010%\u001a\u00060\u0002j\u0002`\u00112\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0008\u0002\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00180\u00172\u000c\u0008\u0002\u0010(\u001a\u00060\u0002j\u0002`\u00112\u000c\u0008\u0002\u0010)\u001a\u00060\u0002j\u0002`\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u00020\u001d2\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u00087\u0010\nR \u0010 \u001a\u00060\u0002j\u0002`\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010\u0005R\u001d\u0010)\u001a\u00060\u0002j\u0002`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00108\u001a\u0004\u0008:\u0010\u0005R\u001c\u0010;\u001a\u00020\u001d8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010\u001fR\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008>\u0010\u0016R \u0010(\u001a\u00060\u0002j\u0002`\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008?\u0010\u0005R&\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00180\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008A\u0010\u001aR \u0010%\u001a\u00060\u0002j\u0002`\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u0008B\u0010\u0005R\u0019\u0010*\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u0008*\u0010\u001fR \u0010#\u001a\u00060\u0002j\u0002`\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008C\u0010\u0005R \u0010!\u001a\u00060\u0002j\u0002`\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u0008D\u0010\u0005R,\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008F\u0010\u0010\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "Lcom/discord/models/guild/Guild;",
        "component3",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/primitives/GuildId;",
        "component4",
        "",
        "",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/MessageId;",
        "component6",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "component7",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/primitives/RoleId;",
        "component8",
        "()Ljava/util/Set;",
        "component9",
        "component10",
        "",
        "component11",
        "()Z",
        "userId",
        "channelId",
        "guild",
        "guildId",
        "channelNames",
        "oldestMessageId",
        "list",
        "myRoleIds",
        "newMessagesMarkerMessageId",
        "newestKnownMessageId",
        "isLoadingMessages",
        "copy",
        "(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "J",
        "getUserId",
        "getNewestKnownMessageId",
        "isSpoilerClickAllowed",
        "Z",
        "Ljava/util/List;",
        "getList",
        "getNewMessagesMarkerMessageId",
        "Ljava/util/Set;",
        "getMyRoleIds",
        "getOldestMessageId",
        "getGuildId",
        "getChannelId",
        "Ljava/util/Map;",
        "getChannelNames",
        "<init>",
        "(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)V",
        "Companion",
        "ChatListState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;

.field private static final MAX_MESSAGES_PER_CHANNEL:I = 0x19

.field private static final WUMPUS_PACK_ID:J = 0xbc1dbc633540035L

.field private static final WUMPUS_WAVE_STICKER_ID:J = 0xa652d3ecc800047L


# instance fields
.field private final channelId:J

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildId:J

.field private final isLoadingMessages:Z

.field private final isSpoilerClickAllowed:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final myRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final newestKnownMessageId:J

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/guild/Guild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "channelNames"

    invoke-static {p8, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myRoleIds"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->userId:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelId:J

    move-object v4, p5

    iput-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guild:Lcom/discord/models/guild/Guild;

    move-wide v4, p6

    iput-wide v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelNames:Ljava/util/Map;

    move-wide v4, p9

    iput-wide v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->oldestMessageId:J

    iput-object v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->list:Ljava/util/List;

    iput-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->myRoleIds:Ljava/util/Set;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newMessagesMarkerMessageId:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isSpoilerClickAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    move-wide v13, v2

    goto :goto_c

    :cond_a
    move-wide/from16 v13, p9

    :goto_c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_13

    move-wide/from16 v17, v2

    goto :goto_15

    :cond_13
    move-wide/from16 v17, p13

    :goto_15
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1c

    move-wide/from16 v19, v2

    goto :goto_1e

    :cond_1c
    move-wide/from16 v19, p15

    :goto_1e
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v21, p17

    .line 3
    invoke-direct/range {v4 .. v21}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModel;JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZILjava/lang/Object;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v2

    goto :goto_f

    :cond_d
    move-wide/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v4

    goto :goto_1a

    :cond_18
    move-wide/from16 v4, p3

    :goto_1a
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    goto :goto_25

    :cond_23
    move-object/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v7

    goto :goto_30

    :cond_2e
    move-wide/from16 v7, p6

    :goto_30
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v9

    goto :goto_3b

    :cond_39
    move-object/from16 v9, p8

    :goto_3b
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v10

    goto :goto_46

    :cond_44
    move-wide/from16 v10, p9

    :goto_46
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v12

    goto :goto_51

    :cond_4f
    move-object/from16 v12, p11

    :goto_51
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v13

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p12

    :goto_5c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v14

    goto :goto_67

    :cond_65
    move-wide/from16 v14, p13

    :goto_67
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_70

    iget-wide v14, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    goto :goto_72

    :cond_70
    move-wide/from16 v14, p15

    :goto_72
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_79

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    goto :goto_7b

    :cond_79
    move/from16 v1, p17

    :goto_7b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->copy(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/guild/Guild;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/models/guild/Guild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJZ)",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    const-string v0, "channelNames"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_8d

    instance-of v0, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    if-eqz v0, :cond_8b

    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_8b

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    if-ne v0, p1, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 p1, 0x0

    return p1

    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelId:J

    return-wide v0
.end method

.method public getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->guildId:J

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMyRoleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final getNewestKnownMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_63
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    if-eqz v0, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoadingMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    return v0
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isSpoilerClickAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetChatListModel(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newestKnownMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->newestKnownMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
