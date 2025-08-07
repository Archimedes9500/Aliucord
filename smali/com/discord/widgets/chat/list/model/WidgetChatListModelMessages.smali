.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Items;,
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;,
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u0003123Bc\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0010\u0014\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\u0015\u001a\u00060\u0006j\u0002`\u0007\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\n\u0010\u0017\u001a\u00060\u0006j\u0002`\u0007\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\"\u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0018\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jx\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0006j\u0002`\u00072\u000c\u0008\u0002\u0010\u0015\u001a\u00060\u0006j\u0002`\u00072\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0006j\u0002`\u00072\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R+\u0010\u0016\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\u000fR!\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001d\u0010\u0014\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010\tR\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\u0005R\u001d\u0010\u0015\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008-\u0010\tR\u001d\u0010\u0017\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008.\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "component1",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()J",
        "component3",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "items",
        "oldestMessageId",
        "newestKnownMessageId",
        "guildMembers",
        "newMessagesMarkerMessageId",
        "newestSentByUserMessageId",
        "copy",
        "(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getGuildMembers",
        "Ljava/lang/Long;",
        "getNewestSentByUserMessageId",
        "J",
        "getOldestMessageId",
        "Ljava/util/List;",
        "getItems",
        "getNewestKnownMessageId",
        "getNewMessagesMarkerMessageId",
        "<init>",
        "(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)V",
        "Companion",
        "Items",
        "MessagesWithMetadata",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

.field private static final MAX_CONCAT_COUNT:I = 0x5

.field private static final MESSAGE_CONCAT_TIMESTAMP_DELTA_THRESHOLD:J = 0x668a0L


# instance fields
.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final newMessagesMarkerMessageId:J

.field private final newestKnownMessageId:J

.field private final newestSentByUserMessageId:Ljava/lang/Long;

.field private final oldestMessageId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    iput-object p6, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    iput-wide p7, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    iput-object p9, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    goto :goto_22

    :cond_20
    move-object/from16 v6, p6

    :goto_22
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_29

    iget-wide v7, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    goto :goto_2b

    :cond_29
    move-wide/from16 v7, p7

    :goto_2b
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_32

    iget-object v9, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    goto :goto_34

    :cond_32
    move-object/from16 v9, p9

    :goto_34
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->copy(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;J",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;"
        }
    .end annotation

    const-string v0, "items"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;-><init>(Ljava/util/List;JJLjava/util/Map;JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNewMessagesMarkerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public final getNewestKnownMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    return-wide v0
.end method

.method public final getNewestSentByUserMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOldestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3d
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetChatListModelMessages(items="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->oldestMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newestKnownMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestKnownMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->guildMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessagesMarkerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newMessagesMarkerMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newestSentByUserMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->newestSentByUserMessageId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
