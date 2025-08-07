.class public final Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
.super Ljava/lang/Object;
.source "AnalyticsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/AnalyticsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B%\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020 03\u00a2\u0006\u0004\u00086\u00107J)\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\n*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010\u0019\u001a\u00020\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u00052\u0006\u0010\u0016\u001a\u00020\u00042\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020 \u00a2\u0006\u0004\u0008\u0019\u0010!J)\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010\u001cR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010-\u001a\u00020\u00078@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R4\u00101\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u0005\u0012\u0004\u0012\u00020\u0004008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020 038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/utilities/analytics/ThrottleKey;",
        "throttleKey",
        "",
        "isEventThrottled",
        "(Lkotlin/Pair;)Z",
        "Landroid/os/Bundle;",
        "",
        "properties",
        "putMap",
        "(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;",
        "",
        "drainEventsQueue",
        "()V",
        "analyticsToken",
        "fingerprinted",
        "setTrackingData",
        "(Ljava/lang/String;Z)V",
        "throttleTimeMs",
        "Lkotlin/Function0;",
        "lazyPropertyProvider",
        "track",
        "(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V",
        "event",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "analyticsSchema",
        "(Lcom/discord/api/science/AnalyticsSchema;)V",
        "Lcom/discord/api/science/Science$Event;",
        "(Lcom/discord/api/science/Science$Event;)V",
        "trackFireBase",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Z",
        "Ljava/lang/String;",
        "isAuthed$app_productionGoogleRelease",
        "()Z",
        "isAuthed",
        "getCanDrain",
        "canDrain",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "eventsThrottledUntilMillis",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "eventsQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
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
.field public static final Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/discord/api/science/Science$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprinted:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion$instance$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/rest/RestAPI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/time/Clock;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/discord/api/science/Science$Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsQueue"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$drainEventsQueue(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    return-void
.end method

.method public static final synthetic access$getEventsQueue$p(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final declared-synchronized drainEventsQueue()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->getCanDrain()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_40

    if-nez v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    new-instance v2, Lcom/discord/api/science/Science;

    iget-object v3, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/discord/api/science/Science;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->science(Lcom/discord/api/science/Science;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v12, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    new-instance v9, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;

    invoke-direct {v9, p0, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$drainEventsQueue$2;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/util/ArrayList;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_40

    .line 12
    monitor-exit p0

    return-void

    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getCanDrain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isAuthed$app_productionGoogleRelease()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method

.method private final isEventThrottled(Lkotlin/Pair;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_11

    goto :goto_17

    :cond_11
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_17
    const-string v2, "eventsThrottledUntilMillis[throttleKey] ?: 0"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method private final putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 4
    :cond_28
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    .line 5
    :cond_36
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_44

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    .line 6
    :cond_44
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_8

    .line 7
    :cond_52
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_60

    goto :goto_8

    :catchall_60
    move-exception p2

    move-object v2, p2

    .line 8
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " putMap"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_83
    return-object p1
.end method

.method public static synthetic setTrackingData$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->setTrackingData(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic track$default(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final isAuthed$app_productionGoogleRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized setTrackingData(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V

    .line 2
    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->analyticsToken:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->fingerprinted:Z

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->drainEventsQueue()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 5
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final track(Lcom/discord/api/science/AnalyticsSchema;)V
    .locals 2

    const-string v0, "analyticsSchema"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/discord/analytics/generated/traits/TrackGuildReceiver;

    if-eqz v0, :cond_17

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/discord/analytics/generated/traits/TrackGuildReceiver;

    invoke-interface {v0}, Lcom/discord/analytics/generated/traits/TrackGuildReceiver;->a()Lcom/discord/analytics/generated/traits/TrackGuild;

    move-result-object v1

    # invokes: Lcom/discord/utilities/analytics/AnalyticsUtilsKt;->fill(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;
    invoke-static {v1}, Lcom/discord/utilities/analytics/AnalyticsUtilsKt;->access$fill(Lcom/discord/analytics/generated/traits/TrackGuild;)Lcom/discord/analytics/generated/traits/TrackGuild;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/discord/analytics/generated/traits/TrackGuildReceiver;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    .line 9
    :cond_17
    new-instance v0, Lcom/discord/api/science/Science$Event$SchemaObject;

    invoke-direct {v0, p1}, Lcom/discord/api/science/Science$Event$SchemaObject;-><init>(Lcom/discord/api/science/AnalyticsSchema;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/Science$Event;)V

    return-void
.end method

.method public final track(Lcom/discord/api/science/Science$Event;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n          .ti\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v3, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance v9, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;

    invoke-direct {v9, p0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$track$1;-><init>(Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/discord/api/science/Science$Event$MapObject;

    if-eqz p2, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_e
    invoke-direct {v0, p1, p2}, Lcom/discord/api/science/Science$Event$MapObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/Science$Event;)V

    return-void
.end method

.method public final track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "throttleKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPropertyProvider"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->isEventThrottled(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, v0, p4}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p4, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p4, p0, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->eventsThrottledUntilMillis:Ljava/util/concurrent/ConcurrentHashMap;

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final trackFireBase(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->putMap(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    .line 2
    sget-object p2, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    # getter for: Lcom/discord/utilities/analytics/AnalyticsUtils;->fireBaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;
    invoke-static {p2}, Lcom/discord/utilities/analytics/AnalyticsUtils;->access$getFireBaseInstance$p(Lcom/discord/utilities/analytics/AnalyticsUtils;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 3
    iget-object v1, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb/i/a/f/h/l/g;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lb/i/a/f/h/l/g;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    :cond_25
    return-void
.end method
