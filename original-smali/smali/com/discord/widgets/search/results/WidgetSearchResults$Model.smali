.class public final Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
.super Ljava/lang/Object;
.source "WidgetSearchResults.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u0000 @2\u00020\u0001:\u0001@BY\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0006j\u0002`\u0007\u0012\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\n\u0010\u0018\u001a\u00060\u0006j\u0002`\u000f\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00120\u0011\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u00060\u0006j\u0002`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001a\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jj\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0006j\u0002`\u00072\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0006j\u0002`\u000f2\u0012\u0008\u0002\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00120\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R \u0010&\u001a\u00060\u0006j\u0002`\u000b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\tR&\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00120\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010\u0014R\u001e\u0010,\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u00101\u001a\u00060\u0006j\u0002`08\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\tR \u0010\u0016\u001a\u00060\u0006j\u0002`\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u00083\u0010\tR \u0010\u0018\u001a\u00060\u0006j\u0002`\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u00084\u0010\tR \u00105\u001a\u00060\u0006j\u0002`\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010\tR\u001c\u00107\u001a\u00020#8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109R\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010\u0005R,\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010<\u001a\u0004\u0008=\u0010\u000e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "component1",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "()J",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component3",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/MessageId;",
        "component4",
        "",
        "Lcom/discord/primitives/RoleId;",
        "component5",
        "()Ljava/util/Set;",
        "list",
        "userId",
        "channelNames",
        "oldestMessageId",
        "myRoleIds",
        "copy",
        "(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "channelId",
        "J",
        "getChannelId",
        "Ljava/util/Set;",
        "getMyRoleIds",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "getGuildId",
        "getUserId",
        "getOldestMessageId",
        "newMessagesMarkerMessageId",
        "getNewMessagesMarkerMessageId",
        "isSpoilerClickAllowed",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getList",
        "Ljava/util/Map;",
        "getChannelNames",
        "<init>",
        "(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V",
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
.field public static final Companion:Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;


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

    new-instance v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->Companion:Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->list:Ljava/util/List;

    iput-wide p2, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->userId:J

    iput-object p4, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->channelNames:Ljava/util/Map;

    iput-wide p5, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->oldestMessageId:J

    iput-object p7, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->myRoleIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_9

    :cond_8
    move-wide v4, p2

    :goto_9
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;-><init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/search/results/WidgetSearchResults$Model;Ljava/util/List;JLjava/util/Map;JLjava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide p2

    :cond_10
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object p4

    :cond_19
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_22

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide p5

    :cond_22
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object p7

    :cond_2b
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->copy(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;"
        }
    .end annotation

    const-string v0, "list"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myRoleIds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    move-object v1, v0

    move-wide v3, p2

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;-><init>(Ljava/util/List;JLjava/util/Map;JLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4d

    instance-of v0, p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    if-eqz v0, :cond_4b

    check-cast p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 p1, 0x0

    return p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->channelId:J

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
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->guildId:J

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
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->myRoleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getNewMessagesMarkerMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->newMessagesMarkerMessageId:J

    return-wide v0
.end method

.method public getOldestMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->oldestMessageId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3e
    add-int/2addr v0, v1

    return v0
.end method

.method public isSpoilerClickAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->isSpoilerClickAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(list="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldestMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getOldestMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->getMyRoleIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
