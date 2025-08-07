.class public final Lcom/discord/utilities/threads/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/threads/ThreadUtils$ThreadArchiveDurations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008b\u0010cJK\u0010\t\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00022\u001c\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\r\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00022&\u0010\u000c\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00022&\u0010\u000c\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\nJ;\u0010\u001a\u001a\u00020\u0003*\u00020\u00062\u000e\u0010\u0016\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00152\u000e\u0010\u0017\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\"\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u001e2\u000e\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010+\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u001e2\n\u0010.\u001a\u00060\u0003j\u0002`-\u00a2\u0006\u0004\u0008/\u00100J;\u00107\u001a\u00020\u001e2\u000e\u00101\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$2\u0008\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J;\u0010:\u001a\u00020\u001e2\u000e\u00101\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$2\u0008\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00109\u001a\u00020\u001e\u00a2\u0006\u0004\u0008:\u0010;J;\u0010<\u001a\u00020\u001e2\u000e\u00101\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$2\u0008\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008<\u00108J%\u0010=\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u000e\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$\u00a2\u0006\u0004\u0008?\u0010>J\u001d\u0010@\u001a\u00020\u001e2\u000e\u0010%\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`$\u00a2\u0006\u0004\u0008@\u0010\'J\u001d\u0010E\u001a\u00020D2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020 \u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010M\u001a\u00020L2\u0006\u0010B\u001a\u00020A2\u0006\u0010J\u001a\u00020I2\n\u0010K\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008M\u0010NJU\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00060V2\n\u0010O\u001a\u00060\u0003j\u0002`\u00042\u000e\u0010Q\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`P2\u0006\u0010R\u001a\u00020 2\u0006\u0010S\u001a\u00020D2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010 2\u0008\u0010U\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020 8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR5\u0010]\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0[j\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 `\\8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020 8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010Z\u00a8\u0006e"
    }
    d2 = {
        "Lcom/discord/utilities/threads/ThreadUtils;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "sortedThreadsMap",
        "selectedThread",
        "prependSelectedThread",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/Map;",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "threadsMap",
        "sortThreadsByJoinedDate",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getThreadTimestampComparator",
        "()Ljava/util/Comparator;",
        "selectedChannel",
        "sortThreadsForChannelList",
        "Lcom/discord/primitives/Timestamp;",
        "guildJoinedAt",
        "threadJoinedAt",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "getThreadAckMessageTimestamp",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/utilities/time/Clock;)J",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "",
        "isGuildOrCategoryOrParentMuted",
        "",
        "parentNotificationSetting",
        "computeThreadNotificationSetting",
        "(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;ZLjava/lang/Integer;)I",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "isThreadModerator",
        "(Ljava/lang/Long;)Z",
        "Lcom/discord/models/user/User;",
        "user",
        "channel",
        "canManageThread",
        "(Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "isThreadsEnabled",
        "(J)Z",
        "parentChannelPermissions",
        "parentChannel",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "canCreatePublicThread",
        "(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z",
        "checkGuildFeature",
        "canCreatePrivateThread",
        "(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Z)Z",
        "canCreateThread",
        "canUnarchiveThread",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z",
        "canViewAllPublicArchivedThreads",
        "canViewAllPrivateThreads",
        "Landroid/content/Context;",
        "context",
        "minutes",
        "",
        "autoArchiveDurationName",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "computeThreadAutoArchiveTimeMs",
        "(Lcom/discord/api/channel/Channel;)J",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "channelId",
        "",
        "handleThreadCreateError",
        "(Landroid/content/Context;Lcom/discord/utilities/error/Error;J)V",
        "parentChannelId",
        "Lcom/discord/primitives/MessageId;",
        "parentMessageId",
        "type",
        "name",
        "autoArchiveDuration",
        "location",
        "Lrx/Observable;",
        "createThread",
        "(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Observable;",
        "MAX_DISPLAYED_THREAD_BROWSER_ICON_COUNT",
        "I",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "THREAD_AUTO_ARCHIVE_DURATION_NAMES",
        "Ljava/util/LinkedHashMap;",
        "getTHREAD_AUTO_ARCHIVE_DURATION_NAMES",
        "()Ljava/util/LinkedHashMap;",
        "DEFAULT_AUTO_ARCHIVE_DURATION",
        "<init>",
        "()V",
        "ThreadArchiveDurations",
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
.field public static final DEFAULT_AUTO_ARCHIVE_DURATION:I = 0x5a0

.field public static final INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

.field public static final MAX_DISPLAYED_THREAD_BROWSER_ICON_COUNT:I = 0x63

.field private static final THREAD_AUTO_ARCHIVE_DURATION_NAMES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/threads/ThreadUtils;

    invoke-direct {v0}, Lcom/discord/utilities/threads/ThreadUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x3c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120357

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x5a0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10e0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2760

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ld0/t/h0;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/threads/ThreadUtils;->THREAD_AUTO_ARCHIVE_DURATION_NAMES:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic canCreatePrivateThread$default(Lcom/discord/utilities/threads/ThreadUtils;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePrivateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic createThread$default(Lcom/discord/utilities/threads/ThreadUtils;JLjava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_8

    :cond_7
    move-object v7, p6

    :goto_8
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/threads/ThreadUtils;->createThread(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getThreadAckMessageTimestamp$default(Lcom/discord/utilities/threads/ThreadUtils;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p4

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/threads/ThreadUtils;->getThreadAckMessageTimestamp(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/utilities/time/Clock;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getThreadTimestampComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils$getThreadTimestampComparator$1;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils$getThreadTimestampComparator$1;

    return-object v0
.end method

.method private final prependSelectedThread(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_15
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_45

    .line 3
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_27

    const/4 v1, 0x1

    :goto_45
    if-eqz v1, :cond_48

    goto :goto_62

    .line 5
    :cond_48
    invoke-static {p1}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v2, [Lcom/discord/api/channel/Channel;

    aput-object p2, v2, v3

    invoke-static {v2}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_62
    return-object p1
.end method

.method private final sortThreadsByJoinedDate(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-direct {v3}, Lcom/discord/utilities/threads/ThreadUtils;->getThreadTimestampComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/t/t;->toSortedSet(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/SortedSet;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 10
    invoke-virtual {v4}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 11
    :cond_5c
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_60
    return-object v0
.end method


# virtual methods
.method public final autoArchiveDurationName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->THREAD_AUTO_ARCHIVE_DURATION_NAMES:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    const-string v1, "it"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_35

    .line 2
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100040

    div-int/lit8 p2, p2, 0x3c

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.resources.getQua\u2026ours_hours, minutes / 60)"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    return-object v0
.end method

.method public final canCreatePrivateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_7

    return v0

    .line 1
    :cond_7
    sget-object v1, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v1, p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v1

    const-wide v2, 0x1000000000L

    .line 2
    invoke-static {v2, v3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    .line 3
    sget-object v2, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v2

    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    goto :goto_2f

    :cond_28
    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    .line 4
    :goto_2f
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    if-eqz p4, :cond_4b

    .line 5
    sget-object p4, Lcom/discord/api/guild/GuildFeature;->PRIVATE_THREADS:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p3, p4}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p4

    if-eqz p4, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p4, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p4, 0x1

    .line 6
    :goto_4c
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    .line 7
    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadsEnabled(J)Z

    move-result p3

    if-eqz p3, :cond_63

    if-eqz p1, :cond_63

    if-eqz v1, :cond_63

    if-eqz p4, :cond_63

    if-nez p2, :cond_63

    const/4 v0, 0x1

    :cond_63
    return v0
.end method

.method public final canCreatePublicThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_7

    return v0

    .line 1
    :cond_7
    sget-object v1, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v1, p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v1

    const-wide v2, 0x800000000L

    .line 2
    invoke-static {v2, v3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz p3, :cond_25

    const-wide/32 v4, 0x10000

    .line 3
    invoke-static {v4, v5, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 4
    :goto_26
    sget-object v4, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v4

    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-eqz v2, :cond_43

    if-eqz p1, :cond_43

    :goto_3a
    const/4 p1, 0x1

    goto :goto_44

    :cond_3c
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    if-eqz p1, :cond_43

    goto :goto_3a

    :cond_43
    const/4 p1, 0x0

    :goto_44
    if-eqz p3, :cond_4c

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/message/Message;->isSystemMessage()Z

    move-result v1

    if-eq v1, v3, :cond_62

    :cond_4c
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_62

    if-eqz p3, :cond_5a

    .line 6
    invoke-virtual {p3}, Lcom/discord/models/message/Message;->hasThread()Z

    move-result p3

    if-eq p3, v3, :cond_62

    :cond_5a
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-nez p2, :cond_62

    const/4 p2, 0x1

    goto :goto_63

    :cond_62
    const/4 p2, 0x0

    .line 7
    :goto_63
    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadsEnabled(J)Z

    move-result p3

    if-eqz p3, :cond_72

    if-eqz p1, :cond_72

    if-eqz p2, :cond_72

    const/4 v0, 0x1

    :cond_72
    return v0
.end method

.method public final canCreateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePublicThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result p3

    if-nez p3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/threads/ThreadUtils;->canCreatePrivateThread$default(Lcom/discord/utilities/threads/ThreadUtils;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public final canManageThread(Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 5

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_36

    :cond_21
    const-wide v0, 0x400000000L

    .line 2
    invoke-static {v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v0, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_35

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    return p1
.end method

.method public final canUnarchiveThread(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMetadata;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 2
    :goto_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide v0, 0x400000000L

    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 p1, 0x1

    goto :goto_3a

    :cond_32
    const/4 p1, 0x0

    goto :goto_3a

    .line 4
    :cond_34
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p1

    :goto_3a
    return p1
.end method

.method public final canViewAllPrivateThreads(Ljava/lang/Long;)Z
    .locals 2

    const-wide v0, 0x400000000L

    .line 1
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v0, 0x10000

    .line 2
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public final canViewAllPublicArchivedThreads(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 2

    if-eqz p1, :cond_15

    .line 1
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/32 v0, 0x10000

    .line 2
    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final computeThreadAutoArchiveTimeMs(Lcom/discord/api/channel/Channel;)J
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v0

    const/16 v2, 0x16

    ushr-long/2addr v0, v2

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMetadata;->c()I

    move-result v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMetadata;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_35

    :cond_33
    const-wide/16 v3, 0x0

    .line 4
    :goto_35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final computeThreadNotificationSetting(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;ZLjava/lang/Integer;)I
    .locals 4

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getFlags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-nez p1, :cond_15

    :goto_12
    const/16 v0, 0x8

    goto :goto_49

    .line 2
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_1e

    :cond_1c
    :goto_1c
    const/4 v0, 0x2

    goto :goto_49

    .line 3
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_26

    goto :goto_49

    .line 4
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_2e

    goto :goto_12

    :cond_2e
    if-eqz p2, :cond_31

    goto :goto_12

    .line 5
    :cond_31
    sget p1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-nez p3, :cond_36

    goto :goto_3d

    :cond_36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3d

    goto :goto_49

    .line 6
    :cond_3d
    :goto_3d
    sget p1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-nez p3, :cond_42

    goto :goto_1c

    :cond_42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1c

    goto :goto_12

    :goto_49
    return v0
.end method

.method public final createThread(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;

    invoke-direct {v7, p5, p4, p6}, Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    if-nez p3, :cond_17

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p7, v7}, Lcom/discord/utilities/rest/RestAPI;->createThread(JLjava/lang/String;Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;)Lrx/Observable;

    move-result-object p1

    goto :goto_27

    .line 3
    :cond_17
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p7

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->createThreadFromMessage(JJLjava/lang/String;Lcom/discord/restapi/RestAPIParams$ThreadCreationSettings;)Lrx/Observable;

    move-result-object p1

    :goto_27
    return-object p1
.end method

.method public final getTHREAD_AUTO_ARCHIVE_DURATION_NAMES()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->THREAD_AUTO_ARCHIVE_DURATION_NAMES:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getThreadAckMessageTimestamp(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/utilities/time/Clock;)J
    .locals 6

    const-string v0, "$this$getThreadAckMessageTimestamp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_15

    :cond_11
    invoke-interface {p4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    :goto_15
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_22

    .line 2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/16 p4, 0x1388

    int-to-long v4, p4

    sub-long/2addr p2, v4

    goto :goto_23

    :cond_22
    move-wide p2, v2

    .line 3
    :goto_23
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object p4

    if-eqz p4, :cond_34

    invoke-virtual {p4}, Lcom/discord/api/thread/ThreadMetadata;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_34

    invoke-static {p4}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_35

    :cond_34
    move-wide v4, v2

    .line 4
    :goto_35
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    cmp-long p4, p2, v2

    if-nez p4, :cond_49

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p2

    .line 6
    :cond_49
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final handleThreadCreateError(Landroid/content/Context;Lcom/discord/utilities/error/Error;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getAbortCodeMessageResId(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v2

    const/16 v3, 0x4e30

    if-ne v2, v3, :cond_53

    .line 3
    invoke-virtual {p2}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p2

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/utilities/error/Error$Response;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_38

    goto :goto_3e

    :cond_38
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_3e
    const-string v1, "error.response.retryAfterMs ?: 0"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v2

    sget-object v7, Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;

    move-wide v3, p3

    invoke-virtual/range {v2 .. v7}, Lcom/discord/stores/StoreSlowMode;->onCooldown(JJLcom/discord/stores/StoreSlowMode$Type;)V

    :cond_53
    if-eqz v0, :cond_5a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5d

    :cond_5a
    const p2, 0x7f121bb1

    :goto_5d
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, p4, v0}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public final isThreadModerator(Ljava/lang/Long;)Z
    .locals 2

    const-wide v0, 0x400000000L

    .line 1
    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final isThreadsEnabled(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->isEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final sortThreadsForChannelList(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "threadsMap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/ViewThreadsFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2
    :cond_17
    invoke-direct {p0, p1}, Lcom/discord/utilities/threads/ThreadUtils;->sortThreadsByJoinedDate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_28

    .line 3
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/threads/ThreadUtils;->prependSelectedThread(Ljava/util/Map;Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object p1

    :cond_28
    return-object p1
.end method
