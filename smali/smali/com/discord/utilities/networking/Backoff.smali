.class public final Lcom/discord/utilities/networking/Backoff;
.super Ljava/lang/Object;
.source "Backoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/networking/Backoff$Scheduler;,
        Lcom/discord/utilities/networking/Backoff$TimerScheduler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002!\"B9\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\tR\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/utilities/networking/Backoff;",
        "",
        "Lkotlin/Function0;",
        "",
        "callback",
        "executeFailureCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "hasReachedFailureThreshold",
        "()Z",
        "succeed",
        "()V",
        "",
        "fail",
        "(Lkotlin/jvm/functions/Function0;)J",
        "cancel",
        "",
        "fails",
        "I",
        "failureThreshold",
        "current",
        "J",
        "<set-?>",
        "isPending",
        "Z",
        "maxBackoffMs",
        "jitter",
        "minBackoffMs",
        "Lcom/discord/utilities/networking/Backoff$Scheduler;",
        "scheduler",
        "Lcom/discord/utilities/networking/Backoff$Scheduler;",
        "<init>",
        "(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V",
        "Scheduler",
        "TimerScheduler",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private current:J

.field private fails:I

.field private final failureThreshold:I

.field private isPending:Z

.field private final jitter:Z

.field private final maxBackoffMs:J

.field private final minBackoffMs:J

.field private final scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/networking/Backoff;->minBackoffMs:J

    iput-wide p3, p0, Lcom/discord/utilities/networking/Backoff;->maxBackoffMs:J

    iput p5, p0, Lcom/discord/utilities/networking/Backoff;->failureThreshold:I

    iput-boolean p6, p0, Lcom/discord/utilities/networking/Backoff;->jitter:Z

    iput-object p7, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    .line 2
    iput-wide p1, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    return-void
.end method

.method public synthetic constructor <init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1f4

    goto :goto_8

    :cond_7
    move-wide v0, p1

    :goto_8
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    int-to-long v2, v2

    mul-long v2, v2, v0

    goto :goto_13

    :cond_12
    move-wide v2, p3

    :goto_13
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1b

    const v4, 0x7fffffff

    goto :goto_1c

    :cond_1b
    move v4, p5

    :goto_1c
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    move v5, p6

    :goto_23
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_2f

    .line 3
    new-instance v6, Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v8}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p7

    :goto_31
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;)V

    return-void
.end method

.method public static final synthetic access$executeFailureCallback(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/networking/Backoff;->executeFailureCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized executeFailureCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic fail$default(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/utilities/networking/Backoff;->fail(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    invoke-interface {v0}, Lcom/discord/utilities/networking/Backoff$Scheduler;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fail(Lkotlin/jvm/functions/Function0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    .line 2
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->jitter:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_12

    :cond_10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    :goto_12
    iget-wide v4, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    const/4 v0, 0x2

    int-to-long v6, v0

    mul-long v6, v6, v4

    long-to-double v6, v6

    mul-double v6, v6, v2

    double-to-long v2, v6

    add-long/2addr v4, v2

    .line 4
    iget-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->maxBackoffMs:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    if-eqz p1, :cond_39

    .line 5
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    if-nez v0, :cond_39

    .line 6
    iput-boolean v1, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff;->scheduler:Lcom/discord/utilities/networking/Backoff$Scheduler;

    new-instance v1, Lcom/discord/utilities/networking/Backoff$fail$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/networking/Backoff$fail$1;-><init>(Lcom/discord/utilities/networking/Backoff;Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, p0, Lcom/discord/utilities/networking/Backoff;->current:J

    invoke-interface {v0, v1, v2, v3}, Lcom/discord/utilities/networking/Backoff$Scheduler;->schedule(Lkotlin/jvm/functions/Function0;J)V

    .line 8
    :cond_39
    iget-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->current:J
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-wide v0

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hasReachedFailureThreshold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    iget v1, p0, Lcom/discord/utilities/networking/Backoff;->failureThreshold:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/networking/Backoff;->isPending:Z

    return v0
.end method

.method public final declared-synchronized succeed()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/discord/utilities/networking/Backoff;->fails:I

    .line 3
    iget-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->minBackoffMs:J

    iput-wide v0, p0, Lcom/discord/utilities/networking/Backoff;->current:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
