.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0082\u0008\u0018\u0000 F2\u00020\u0001:\u0001FB\u0083\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001a\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0098\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00084\u0010\u0007R\u001c\u0010#\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00105\u001a\u0004\u00086\u0010\nR\u001c\u0010$\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u00087\u0010\nR\u001c\u0010\'\u001a\u00020\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u0008\'\u0010\u001cR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010\u0004R\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010;\u001a\u0004\u0008<\u0010\u0015R\u001c\u0010\u001f\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008=\u0010\nR\u001c\u0010%\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00105\u001a\u0004\u0008>\u0010\nR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008@\u0010\u0012R\u001c\u0010&\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u0008A\u0010\nR(\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010B\u001a\u0004\u0008C\u0010\u000e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component3",
        "()J",
        "",
        "",
        "component4",
        "()Ljava/util/Map;",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "component5",
        "()Ljava/util/List;",
        "",
        "component6",
        "()Ljava/util/Set;",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()Z",
        "channel",
        "guild",
        "userId",
        "channelNames",
        "list",
        "myRoleIds",
        "channelId",
        "guildId",
        "oldestMessageId",
        "newMessagesMarkerMessageId",
        "isSpoilerClickAllowed",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
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
        "getChannelId",
        "getGuildId",
        "Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Ljava/util/Set;",
        "getMyRoleIds",
        "getUserId",
        "getOldestMessageId",
        "Ljava/util/List;",
        "getList",
        "getNewMessagesMarkerMessageId",
        "Ljava/util/Map;",
        "getChannelNames",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

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

.field private final oldestMessageId:J

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->Companion:Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    const-string v5, "channel"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "channelNames"

    invoke-static {p5, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "list"

    invoke-static {p6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myRoleIds"

    invoke-static {p7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    move-object v1, p2

    iput-object v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guild:Lcom/discord/models/guild/Guild;

    move-wide v5, p3

    iput-wide v5, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->userId:J

    iput-object v2, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelNames:Ljava/util/Map;

    iput-object v3, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->list:Ljava/util/List;

    iput-object v4, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->myRoleIds:Ljava/util/Set;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelId:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guildId:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->oldestMessageId:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->newMessagesMarkerMessageId:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_e

    :cond_c
    move-wide/from16 v11, p8

    :goto_e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_1a

    :cond_18
    move-wide/from16 v13, p10

    :goto_1a
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_22

    move-wide v15, v2

    goto :goto_24

    :cond_22
    move-wide/from16 v15, p12

    :goto_24
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2b

    move-wide/from16 v17, v2

    goto :goto_2d

    :cond_2b
    move-wide/from16 v17, p14

    :goto_2d
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    const/16 v19, 0x0

    goto :goto_37

    :cond_35
    move/from16 v19, p16

    :goto_37
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v3 .. v19}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZILjava/lang/Object;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_f

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p2

    :goto_1a
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v4

    goto :goto_25

    :cond_23
    move-wide/from16 v4, p3

    :goto_25
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v6

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v7

    goto :goto_3b

    :cond_39
    move-object/from16 v7, p6

    :goto_3b
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v8

    goto :goto_46

    :cond_44
    move-object/from16 v8, p7

    :goto_46
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v9

    goto :goto_51

    :cond_4f
    move-wide/from16 v9, p8

    :goto_51
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v11

    goto :goto_5c

    :cond_5a
    move-wide/from16 v11, p10

    :goto_5c
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v13

    goto :goto_67

    :cond_65
    move-wide/from16 v13, p12

    :goto_67
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v15

    goto :goto_72

    :cond_70
    move-wide/from16 v15, p14

    :goto_72
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result v0

    goto :goto_7d

    :cond_7b
    move/from16 v0, p16

    :goto_7d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJJJZ)",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    const-string v0, "channel"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;JJJJZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_93

    instance-of v0, p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    if-eqz v0, :cond_91

    check-cast p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_91

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result p1

    if-ne v0, p1, :cond_91

    goto :goto_93

    :cond_91
    const/4 p1, 0x0

    return p1

    :cond_93
    :goto_93
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelId:J

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
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->guildId:J

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
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4f
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x1

    :cond_85
    add-int/2addr v1, v0

    return v1
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->getNewMessagesMarkerMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpoilerClickAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->isSpoilerClickAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
