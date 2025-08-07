.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager;
.super Ljava/lang/Object;
.source "ForumPostReadStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00014B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\u000e\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JY\u0010$\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020#0\"0!2\n\u0010\u001b\u001a\u00060\u000bj\u0002`\u001a2\n\u0010\u001c\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00060\u000bj\u0002`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u001a0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00060\u000bj\u0002`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u001e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00100\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00080\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostReadStateManager;",
        "",
        "Lrx/Subscription;",
        "subscription",
        "",
        "handleSubscription",
        "(Lrx/Subscription;)V",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "observeForumChannelAckBeforeChannelSelect",
        "()Lrx/subjects/BehaviorSubject;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId1",
        "channelId2",
        "",
        "compareChannelIds",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
        "Lcom/discord/stores/StoreMessageAck;",
        "storeMessageAck",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreThreadsActive;",
        "storeThreadsActive",
        "initialize",
        "(Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "channelId",
        "Lcom/discord/stores/StoreReadStates;",
        "storeReadStates",
        "Lcom/discord/stores/StoreForumPostReadStates;",
        "storeForumPostReadStates",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "observeForumPostReadStates",
        "(JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;)Lrx/Observable;",
        "lastSyncedGuildId",
        "J",
        "",
        "internalThreadSyncedGuilds",
        "Ljava/util/Set;",
        "forumChannelAckSubscription",
        "Lrx/Subscription;",
        "lastSelectedChannelId",
        "forumChannelAckBeforeChannelSelect",
        "Lrx/subjects/BehaviorSubject;",
        "internalMessageAcks",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "ManagerInitializeState",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

.field private static final forumChannelAckBeforeChannelSelect:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private static forumChannelAckSubscription:Lrx/Subscription;

.field private static internalMessageAcks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private static final internalThreadSyncedGuilds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lastSelectedChannelId:J

.field private static lastSyncedGuildId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckBeforeChannelSelect:Lrx/subjects/BehaviorSubject;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->internalMessageAcks:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->internalThreadSyncedGuilds:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compareChannelIds(Lcom/discord/widgets/forums/ForumPostReadStateManager;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->compareChannelIds(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getForumChannelAckBeforeChannelSelect$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckBeforeChannelSelect:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getInternalMessageAcks$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->internalMessageAcks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedChannelId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSelectedChannelId:J

    return-wide v0
.end method

.method public static final synthetic access$getLastSyncedGuildId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSyncedGuildId:J

    return-wide v0
.end method

.method public static final synthetic access$handleSubscription(Lcom/discord/widgets/forums/ForumPostReadStateManager;Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->handleSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static final synthetic access$setInternalMessageAcks$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->internalMessageAcks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setLastSelectedChannelId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSelectedChannelId:J

    return-void
.end method

.method public static final synthetic access$setLastSyncedGuildId$p(Lcom/discord/widgets/forums/ForumPostReadStateManager;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->lastSyncedGuildId:J

    return-void
.end method

.method private final compareChannelIds(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_9
    move-wide v2, v0

    :goto_a
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_10
    cmp-long p1, v2, v0

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1b

    :cond_16
    if-gez p1, :cond_1a

    const/4 p1, -0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method private final handleSubscription(Lrx/Subscription;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckSubscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic initialize$default(Lcom/discord/widgets/forums/ForumPostReadStateManager;Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object p3

    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->initialize(Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;)V

    return-void
.end method

.method private final observeForumChannelAckBeforeChannelSelect()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckBeforeChannelSelect:Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static synthetic observeForumPostReadStates$default(Lcom/discord/widgets/forums/ForumPostReadStateManager;JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;ILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_c
    move-object v6, p5

    :goto_d
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v0

    move-object v7, v0

    goto :goto_1a

    :cond_19
    move-object v7, p6

    :goto_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getForumPostReadStates()Lcom/discord/stores/StoreForumPostReadStates;

    move-result-object v0

    move-object v8, v0

    goto :goto_28

    :cond_26
    move-object/from16 v8, p7

    :goto_28
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->observeForumPostReadStates(JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final initialize(Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;)V
    .locals 11

    const-string/jumbo v0, "storeMessageAck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActive"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->forumChannelAckSubscription:Lrx/Subscription;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_19
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck;->observeAll()Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreThreadsActive;->observeThreadSyncedGuilds()Lrx/Observable;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$1;

    .line 6
    invoke-static {p1, p2, p3, v0}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v1

    const-string p1, "Observable.combineLatest\u2026threadSyncedGuilds)\n    }"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v2, Lcom/discord/widgets/forums/ForumPostReadStateManager;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$2;-><init>(Lcom/discord/widgets/forums/ForumPostReadStateManager;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    sget-object v8, Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$initialize$3;

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeForumPostReadStates(JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreReadStates;",
            "Lcom/discord/stores/StoreThreadsActive;",
            "Lcom/discord/stores/StoreForumPostReadStates;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/forums/ForumPostReadState;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "storeReadStates"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActive"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeForumPostReadStates"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p6, p1, p2, p3}, Lcom/discord/stores/StoreThreadsActive;->observeActiveThreadsForChannel(JLjava/lang/Long;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p7}, Lcom/discord/stores/StoreForumPostReadStates;->observeThreadIdsWithPersistedReadStates()Lrx/Observable;

    move-result-object p2

    .line 3
    invoke-virtual {p5}, Lcom/discord/stores/StoreReadStates;->getUnreadChannelIds()Lrx/Observable;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->observeForumChannelAckBeforeChannelSelect()Lrx/subjects/BehaviorSubject;

    move-result-object p4

    .line 5
    sget-object p5, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026By { it.channelId }\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
