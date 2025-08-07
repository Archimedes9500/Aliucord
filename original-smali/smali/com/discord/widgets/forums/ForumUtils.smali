.class public final Lcom/discord/widgets/forums/ForumUtils;
.super Ljava/lang/Object;
.source "ForumUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\tJ3\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J9\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J1\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00162\n\u0010#\u001a\u00060\u0002j\u0002`\"2\u0006\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J!\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00080\u00101J\u001b\u00103\u001a\u0004\u0018\u00010\u0010*\u0002022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J!\u0010<\u001a\u0004\u0018\u00010-2\u0006\u0010+\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumUtils;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "",
        "canAccessForumChannels",
        "(JLcom/discord/stores/StoreExperiments;)Z",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "",
        "getPlaceholderReactionName",
        "(Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;",
        "Ljava/util/Comparator;",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "getMessageReactionComparator",
        "(Lcom/discord/stores/StoreEmoji;)Ljava/util/Comparator;",
        "canAccessRedesignedForumChannels",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "observeCanAccessRedesignedForumChannels",
        "(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
        "observeCanCreateForumChannels",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "storeExperiments",
        "Lcom/discord/api/channel/Channel;",
        "observeSelectedPostChannel",
        "(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "hasActiveThreads",
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "storeArchivedThreads",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "maybeLoadAndObserveThreadListing",
        "(JZLcom/discord/stores/ArchivedThreadsStore;)Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "lastMessageTimestampMs",
        "",
        "getActiveAgoTimestamp",
        "(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/CharSequence;",
        "getPlaceholderMessageReaction",
        "(Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;",
        "Lcom/discord/models/message/Message;",
        "mostCommonReaction",
        "(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;",
        "isDefaultPostReaction",
        "(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/stores/StoreEmoji;)Z",
        "",
        "messageCount",
        "getMessageCountString",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "unreadCount",
        "getUnreadMessageCountString",
        "(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "ONE_HOUR_IN_MILLIS",
        "J",
        "ONE_DAY_IN_MILLIS",
        "PLACEHOLDER_EMOJI_KEY",
        "Ljava/lang/String;",
        "THIRTY_DAYS_IN_MILLIS",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

.field private static final ONE_DAY_IN_MILLIS:J = 0x5265c00L

.field private static final ONE_HOUR_IN_MILLIS:J = 0x36ee80L

.field private static final PLACEHOLDER_EMOJI_KEY:Ljava/lang/String; = "heart"

.field private static final THIRTY_DAYS_IN_MILLIS:J = 0x9a7ec800L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumUtils;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$canAccessForumChannels(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumUtils;->canAccessForumChannels(JLcom/discord/stores/StoreExperiments;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPlaceholderReactionName(Lcom/discord/widgets/forums/ForumUtils;Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/ForumUtils;->getPlaceholderReactionName(Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final canAccessForumChannels(JLcom/discord/stores/StoreExperiments;)Z
    .locals 2

    const-string v0, "2021-07_threads_only_channel"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public static synthetic canAccessForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumUtils;->canAccessForumChannels(JLcom/discord/stores/StoreExperiments;)Z

    move-result p0

    return p0
.end method

.method public static synthetic canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels(JLcom/discord/stores/StoreExperiments;)Z

    move-result p0

    return p0
.end method

.method private final getMessageReactionComparator(Lcom/discord/stores/StoreEmoji;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEmoji;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;-><init>(Lcom/discord/stores/StoreEmoji;)V

    return-object v0
.end method

.method private final getPlaceholderReactionName(Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/ForumUtils;->getPlaceholderMessageReaction(Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public static synthetic maybeLoadAndObserveThreadListing$default(Lcom/discord/widgets/forums/ForumUtils;JZLcom/discord/stores/ArchivedThreadsStore;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getArchivedThreads()Lcom/discord/stores/ArchivedThreadsStore;

    move-result-object p4

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumUtils;->maybeLoadAndObserveThreadListing(JZLcom/discord/stores/ArchivedThreadsStore;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeCanAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumUtils;->observeCanAccessRedesignedForumChannels(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeCanCreateForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumUtils;->observeCanCreateForumChannels(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeSelectedPostChannel$default(Lcom/discord/widgets/forums/ForumUtils;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumUtils;->observeSelectedPostChannel(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canAccessRedesignedForumChannels(JLcom/discord/stores/StoreExperiments;)Z
    .locals 2

    const-string v0, "experimentsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2022-03_android_forum_channel_redesign"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, p2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public final getActiveAgoTimestamp(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_9

    return-object v0

    .line 1
    :cond_9
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_1d

    goto :goto_80

    :cond_1d
    const-wide/32 v3, 0x36ee80

    const/4 p2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_3d

    const v3, 0x7f120c98

    new-array v4, v6, [Ljava/lang/Object;

    .line 3
    sget-object v6, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v6, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getMinutesFromMillis(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 4
    invoke-static {p1, v3, v4, v0, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_80

    :cond_3d
    const-wide/32 v3, 0x5265c00

    cmp-long v7, v1, v3

    if-gez v7, :cond_5a

    const v3, 0x7f120c97

    new-array v4, v6, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v6, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getHoursFromMillis(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 6
    invoke-static {p1, v3, v4, v0, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_80

    :cond_5a
    const-wide v3, 0x9a7ec800L

    cmp-long v7, v1, v3

    if-gez v7, :cond_79

    const v3, 0x7f120c96

    new-array v4, v6, [Ljava/lang/Object;

    .line 7
    sget-object v6, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v6, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getDaysFromMillis(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 8
    invoke-static {p1, v3, v4, v0, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_80

    :cond_79
    const p2, 0x7f120c99

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_80
    return-object v0
.end method

.method public final getMessageCountString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_17

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_15
    const-string p1, "50+"

    :goto_17
    return-object p1
.end method

.method public final getPlaceholderMessageReaction(Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;
    .locals 3

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojisNamesMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "heart"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 3
    new-instance v1, Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-direct {v0, v2, v1, v2}, Lcom/discord/api/message/reaction/MessageReaction;-><init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V

    :cond_24
    return-object v0
.end method

.method public final getUnreadMessageCountString(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_31

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_31

    .line 2
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_22

    :cond_20
    const-string p2, "10+"

    :goto_22
    const v1, 0x7f120cf3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x4

    .line 3
    invoke-static {p1, v1, v2, v0, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_31
    :goto_31
    return-object v0
.end method

.method public final isDefaultPostReaction(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/stores/StoreEmoji;)Z
    .locals 1

    const-string v0, "$this$isDefaultPostReaction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/discord/widgets/forums/ForumUtils;->getPlaceholderReactionName(Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final maybeLoadAndObserveThreadListing(JZLcom/discord/stores/ArchivedThreadsStore;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/discord/stores/ArchivedThreadsStore;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeArchivedThreads"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/ArchivedThreadsStore;->observeGuildForumThreadListing(J)Lrx/Observable;

    move-result-object p1

    goto :goto_11

    .line 2
    :cond_d
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/ArchivedThreadsStore;->loadAndObserveGuildForumThreadListing(J)Lrx/Observable;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public final mostCommonReaction(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;
    .locals 1

    const-string v0, "$this$mostCommonReaction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getReactions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-direct {p0, p2}, Lcom/discord/widgets/forums/ForumUtils;->getMessageReactionComparator(Lcom/discord/stores/StoreEmoji;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/message/reaction/MessageReaction;

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return-object p1
.end method

.method public final observeCanAccessRedesignedForumChannels(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "experimentsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/forums/ForumUtils$observeCanAccessRedesignedForumChannels$1;

    invoke-direct {v6, p1, p2, p3}, Lcom/discord/widgets/forums/ForumUtils$observeCanAccessRedesignedForumChannels$1;-><init>(JLcom/discord/stores/StoreExperiments;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeCanCreateForumChannels(JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "experimentsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/forums/ForumUtils$observeCanCreateForumChannels$1;

    invoke-direct {v6, p1, p2, p3}, Lcom/discord/widgets/forums/ForumUtils$observeCanCreateForumChannels$1;-><init>(JLcom/discord/stores/StoreExperiments;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeSelectedPostChannel(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 1
    new-instance v6, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;

    invoke-direct {v6, p2, p3, p1}, Lcom/discord/widgets/forums/ForumUtils$observeSelectedPostChannel$1;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreChannels;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
