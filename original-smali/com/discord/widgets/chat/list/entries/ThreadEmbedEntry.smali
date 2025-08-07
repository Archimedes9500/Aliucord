.class public final Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "ThreadEmbedEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\n\u0010\u001d\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0090\u0001\u0010&\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001d\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0018\u0008\u0002\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u001a\u0010-\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00080\u0010\u000eR)\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u00082\u0010\u0012R\u0019\u0010%\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u00083\u0010\u000eR\'\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00084\u0010\u0012R\u001d\u0010\u001d\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u0010\u0005R\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\u000bR\u0019\u0010#\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010\u0018R\u001b\u0010$\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010;\u001a\u0004\u0008<\u0010\u001bR\u001c\u0010=\u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010\u000bR\u0019\u0010\u001e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010?\u001a\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component1",
        "()J",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component3",
        "()I",
        "Lcom/discord/models/message/Message;",
        "component4",
        "()Lcom/discord/models/message/Message;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "",
        "component6",
        "",
        "component7",
        "()Z",
        "Lcom/discord/models/member/GuildMember;",
        "component8",
        "()Lcom/discord/models/member/GuildMember;",
        "component9",
        "messageId",
        "thread",
        "threadMessageCount",
        "mostRecentMessage",
        "roleMentions",
        "nickOrUsernames",
        "animateEmojis",
        "mostRecentMessageGuildMember",
        "parentMessage",
        "copy",
        "(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/message/Message;",
        "getMostRecentMessage",
        "Ljava/util/Map;",
        "getNickOrUsernames",
        "getParentMessage",
        "getRoleMentions",
        "J",
        "getMessageId",
        "I",
        "getThreadMessageCount",
        "Z",
        "getAnimateEmojis",
        "Lcom/discord/models/member/GuildMember;",
        "getMostRecentMessageGuildMember",
        "type",
        "getType",
        "Lcom/discord/api/channel/Channel;",
        "getThread",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final animateEmojis:Z

.field private final key:Ljava/lang/String;

.field private final messageId:J

.field private final mostRecentMessage:Lcom/discord/models/message/Message;

.field private final mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

.field private final nickOrUsernames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parentMessage:Lcom/discord/models/message/Message;

.field private final roleMentions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final thread:Lcom/discord/api/channel/Channel;

.field private final threadMessageCount:I

.field private final type:I


# direct methods
.method public constructor <init>(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "I",
            "Lcom/discord/models/message/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/models/message/Message;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "thread"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMessage"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    iput p4, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    iput-object p9, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    iput-object p10, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    const/16 p3, 0x23

    .line 2
    iput p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->type:I

    const-string p3, "35 -- "

    .line 3
    invoke-static {p3, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget v5, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    goto :goto_1b

    :cond_1a
    move v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_34

    iget-object v8, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget-boolean v9, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    goto :goto_3f

    :cond_3d
    move/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-object v10, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    goto :goto_51

    :cond_4f
    move-object/from16 v1, p10

    :goto_51
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->copy(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    return v0
.end method

.method public final component4()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    return v0
.end method

.method public final component8()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component9()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final copy(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/channel/Channel;",
            "I",
            "Lcom/discord/models/message/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/models/message/Message;",
            ")",
            "Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;"
        }
    .end annotation

    const-string/jumbo v0, "thread"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMessage"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;-><init>(JLcom/discord/api/channel/Channel;ILcom/discord/models/message/Message;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/models/member/GuildMember;Lcom/discord/models/message/Message;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    iget v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    return-wide v0
.end method

.method public final getMostRecentMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMostRecentMessageGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getNickOrUsernames()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final getParentMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getRoleMentions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    return-object v0
.end method

.method public final getThread()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getThreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    :cond_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v2

    :cond_5f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadEmbedEntry(messageId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->thread:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->threadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->roleMentions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickOrUsernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentMessageGuildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->mostRecentMessageGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadEmbedEntry;->parentMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
