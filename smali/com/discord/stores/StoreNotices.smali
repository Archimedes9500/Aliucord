.class public final Lcom/discord/stores/StoreNotices;
.super Lcom/discord/stores/Store;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotices$Notice;,
        Lcom/discord/stores/StoreNotices$PassiveNotice;,
        Lcom/discord/stores/StoreNotices$Dialog;,
        Lcom/discord/stores/StoreNotices$InputDialog;,
        Lcom/discord/stores/StoreNotices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 F2\u00020\u0001:\u0005FGHIJB\u0017\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\t0\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J#\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J\u0015\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010#R&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R,\u00103\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\t028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R!\u0010C\u001a\u00060\u000bj\u0002`\u000c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/stores/StoreNotices;",
        "Lcom/discord/stores/Store;",
        "",
        "processNextNotice",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "getNotices",
        "()Lrx/Observable;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "observeNoticesSeen",
        "noticeName",
        "",
        "hasSeen",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "notice",
        "requestToShow",
        "(Lcom/discord/stores/StoreNotices$Notice;)V",
        "hasBeenSeen",
        "seenAtMs",
        "markSeen",
        "(Ljava/lang/String;J)V",
        "markInAppSeen",
        "Lcom/discord/stores/StoreNotices$Dialog$Type;",
        "type",
        "(Lcom/discord/stores/StoreNotices$Dialog$Type;)V",
        "noticeDialogType",
        "markDialogSeen",
        "(Ljava/lang/String;)V",
        "clearSeen",
        "",
        "lastShownTimes",
        "Ljava/util/HashMap;",
        "value",
        "pollRateMs",
        "J",
        "setPollRateMs",
        "(J)V",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "getStream",
        "()Lcom/discord/stores/StoreStream;",
        "Lcom/discord/utilities/persister/Persister;",
        "noticesSeenCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Ljava/util/PriorityQueue;",
        "noticeQueue",
        "Ljava/util/PriorityQueue;",
        "Lrx/subjects/BehaviorSubject;",
        "processTrigger",
        "Lrx/subjects/BehaviorSubject;",
        "noticePublisher",
        "firstUseTimestamp$delegate",
        "Lkotlin/Lazy;",
        "getFirstUseTimestamp",
        "()J",
        "firstUseTimestamp",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V",
        "Companion",
        "Dialog",
        "InputDialog",
        "Notice",
        "PassiveNotice",
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
.field public static final Companion:Lcom/discord/stores/StoreNotices$Companion;

.field public static final IN_APP_NOTICE_TAG:Ljava/lang/String; = "InAppNotif"

.field public static final NOTICE_POPUP_TAG:Ljava/lang/String; = "Popup"

.field public static final PRIORITY_HIGH:I = 0x0

.field public static final PRIORITY_INAPP_NOTIFICATION:I = 0x1

.field public static final PRIORITY_PASSIVE_NOTICE:I = 0xa

.field public static final PRIORITY_USER_SURVEY:I = 0x5

.field public static final PROCESS_PERIOD_MS:J = 0x7530L

.field public static final PROCESS_THROTTLE_MS:J = 0x32L


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final firstUseTimestamp$delegate:Lkotlin/Lazy;

.field private lastShownTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final noticePublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation
.end field

.field private final noticesSeenCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private pollRateMs:J

.field private final processTrigger:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreNotices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreNotices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreNotices;->Companion:Lcom/discord/stores/StoreNotices$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;)V
    .locals 2

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/StoreNotices;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "NOTICES_SHOWN_V2"

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    .line 3
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, Lcom/discord/stores/StoreNotices$noticeQueue$1;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$1;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreNotices$noticeQueue$2;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$2;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreNotices$noticeQueue$3;->INSTANCE:Lcom/discord/stores/StoreNotices$noticeQueue$3;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 7
    invoke-static {p2}, Ld0/u/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p2

    const/16 v0, 0xb

    .line 8
    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(null as Notice?)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    .line 13
    new-instance p1, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNotices$firstUseTimestamp$2;-><init>(Lcom/discord/stores/StoreNotices;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNotices;->firstUseTimestamp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreNotices;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNotices;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getNoticeQueue$p(Lcom/discord/stores/StoreNotices;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$getPollRateMs$p(Lcom/discord/stores/StoreNotices;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    return-wide v0
.end method

.method public static final synthetic access$processNextNotice(Lcom/discord/stores/StoreNotices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreNotices;->processNextNotice()V

    return-void
.end method

.method public static final synthetic access$setPollRateMs$p(Lcom/discord/stores/StoreNotices;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    return-void
.end method

.method public static synthetic markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    iget-object p2, p0, Lcom/discord/stores/StoreNotices;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p2

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreNotices;->markSeen(Ljava/lang/String;J)V

    return-void
.end method

.method private final declared-synchronized processNextNotice()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreNotices$Notice;

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreNotices$Notice;->shouldShow(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 4
    :goto_1e
    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 6
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final setPollRateMs(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearSeen(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string v0, "noticeName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x1

    new-instance v2, Lcom/discord/stores/StoreNotices$clearSeen$1;

    invoke-direct {v2, p1}, Lcom/discord/stores/StoreNotices$clearSeen$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->getAndSet(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 2
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getFirstUseTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->firstUseTimestamp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotices()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNotices$Notice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "noticePublisher.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final declared-synchronized hasBeenSeen(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "noticeName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_19

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hasSeen(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "noticeName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Notices init"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notices prev seen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v3}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    .line 5
    new-instance v0, Lcom/discord/stores/StoreNotices$init$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreNotices$init$1;-><init>(Lcom/discord/stores/StoreNotices;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2, v0}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "processTrigger\n        .\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/stores/StoreNotices;

    .line 9
    new-instance v8, Lcom/discord/stores/StoreNotices$init$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreNotices$init$2;-><init>(Lcom/discord/stores/StoreNotices;)V

    .line 10
    new-instance v5, Lcom/discord/stores/StoreNotices$init$3;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreNotices$init$3;-><init>(Lcom/discord/stores/StoreNotices;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final markDialogSeen(Ljava/lang/String;)V
    .locals 7

    const-string v0, "noticeDialogType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p1}, Lcom/discord/stores/StoreNotices$Dialog$Type;->valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNotices;->markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    :goto_16
    return-void
.end method

.method public final declared-synchronized markInAppSeen()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    invoke-virtual {v3}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InAppNotif"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 5
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4b

    goto :goto_30

    :cond_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSeen(Lcom/discord/stores/StoreNotices$Dialog$Type;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized markSeen(Ljava/lang/String;J)V
    .locals 10

    monitor-enter p0

    :try_start_1
    const-string v0, "noticeName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notice seen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/stores/StoreNotices$Notice;

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_42

    :cond_41
    move-object v1, v2

    :goto_42
    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    if-eqz v1, :cond_ee

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_9a

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_63

    move-object v3, v2

    goto :goto_8c

    .line 8
    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_8c

    .line 10
    :cond_6e
    move-object v4, v3

    check-cast v4, Lcom/discord/stores/StoreNotices$Notice;

    .line 11
    invoke-virtual {v4}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v4

    .line 12
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Lcom/discord/stores/StoreNotices$Notice;

    .line 14
    invoke-virtual {v7}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_86

    move-object v3, v6

    move-wide v4, v7

    .line 15
    :cond_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_75

    .line 16
    :goto_8c
    check-cast v3, Lcom/discord/stores/StoreNotices$Notice;

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v3

    goto :goto_97

    :cond_95
    const-wide/16 v3, 0x7530

    .line 17
    :goto_97
    invoke-direct {p0, v3, v4}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    .line 18
    :cond_9a
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->lastShownTimes:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getPersist()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notice seen saved: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @ "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v0, p1, v2, p2, v2}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    :cond_e9
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->noticePublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_ee
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_1 .. :try_end_f5} :catchall_f7

    .line 26
    monitor-exit p0

    return-void

    :catchall_f7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final observeNoticesSeen()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V
    .locals 4

    monitor-enter p0

    :try_start_1
    const-string v0, "notice"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticesSeenCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNotices$Notice;->canShow(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_4b

    .line 5
    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    :cond_4b
    :goto_4b
    if-eqz v2, :cond_98

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notice Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notice queues: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/stores/StoreNotices;->noticeQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreNotices$Notice;->getDelayPeriodMs()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/discord/stores/StoreNotices;->pollRateMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_91

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreNotices;->setPollRateMs(J)V

    .line 13
    :cond_91
    iget-object p1, p0, Lcom/discord/stores/StoreNotices;->processTrigger:Lrx/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_1 .. :try_end_98} :catchall_9a

    .line 14
    :cond_98
    monitor-exit p0

    return-void

    :catchall_9a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
