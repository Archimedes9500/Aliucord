.class public final Lcom/discord/utilities/system/DeviceResourceUsageMonitor;
.super Ljava/lang/Object;
.source "DeviceResourceUsageMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;,
        Lcom/discord/utilities/system/DeviceResourceUsageMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB+\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor;",
        "",
        "",
        "monitor",
        "()V",
        "start",
        "stop",
        "finalize",
        "threadSync",
        "Ljava/lang/Object;",
        "",
        "activeThreadId",
        "Ljava/lang/Long;",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/utilities/time/TimeSpan;",
        "timeSpan",
        "Lcom/discord/utilities/time/TimeSpan;",
        "<init>",
        "(Lcom/discord/utilities/time/TimeSpan;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "ResourceUsage",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/system/DeviceResourceUsageMonitor$Companion;

.field private static final SC_CLK_TCK:J

.field private static final SC_PAGE_SIZE:J

.field private static final cpuCoreCount:I


# instance fields
.field private activeThreadId:Ljava/lang/Long;

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private thread:Ljava/lang/Thread;

.field private final threadSync:Ljava/lang/Object;

.field private final timeSpan:Lcom/discord/utilities/time/TimeSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->Companion:Lcom/discord/utilities/system/DeviceResourceUsageMonitor$Companion;

    .line 1
    :try_start_8
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ld0/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v0, v1

    :cond_31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->SC_CLK_TCK:J

    .line 2
    :try_start_39
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4a

    goto :goto_55

    :catchall_4a
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_55
    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ld0/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v0, v1

    :cond_62
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->SC_PAGE_SIZE:J

    .line 3
    :try_start_6a
    sget-object v0, Ld0/k;->j:Ld0/k$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_7d

    goto :goto_88

    :catchall_7d
    move-exception v0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_88
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ld0/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move-object v0, v1

    :cond_94
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->cpuCoreCount:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/TimeSpan;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/time/TimeSpan;",
            "Lcom/discord/utilities/time/Clock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "timeSpan"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->timeSpan:Lcom/discord/utilities/time/TimeSpan;

    iput-object p2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->threadSync:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$monitor(Lcom/discord/utilities/system/DeviceResourceUsageMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->monitor()V

    return-void
.end method

.method private final monitor()V
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->threadSync:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_5
    iget-object v3, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->activeThreadId:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    if-nez v3, :cond_17

    goto :goto_1f

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_85

    cmp-long v3, v6, v4

    if-eqz v3, :cond_21

    :goto_1f
    monitor-exit v2

    return-void

    .line 3
    :cond_21
    monitor-exit v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_29

    return-void

    .line 5
    :cond_29
    sget-object v2, Lcom/discord/utilities/system/ProcfsReader;->INSTANCE:Lcom/discord/utilities/system/ProcfsReader;

    invoke-virtual {v2}, Lcom/discord/utilities/system/ProcfsReader;->readStatFile()Lcom/discord/utilities/system/ProcfsReader$Stat;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_75

    if-eqz v1, :cond_75

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 8
    invoke-virtual {v2}, Lcom/discord/utilities/system/ProcfsReader$Stat;->getTotalTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/discord/utilities/system/ProcfsReader$Stat;->getTotalTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long v7, v7, v0

    long-to-double v0, v7

    .line 9
    sget-wide v7, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->SC_CLK_TCK:J

    long-to-double v7, v7

    mul-double v7, v7, v5

    div-double/2addr v0, v7

    .line 10
    sget v5, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->cpuCoreCount:I

    if-nez v5, :cond_60

    const/4 v5, 0x1

    .line 11
    :cond_60
    new-instance v6, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;

    int-to-double v7, v5

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 12
    invoke-virtual {v2}, Lcom/discord/utilities/system/ProcfsReader$Stat;->getRssPages()J

    move-result-wide v7

    sget-wide v9, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->SC_PAGE_SIZE:J

    mul-long v7, v7, v9

    .line 13
    invoke-direct {v6, v0, v7, v8, v5}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$ResourceUsage;-><init>(IJI)V

    .line 14
    iget-object v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->timeSpan:Lcom/discord/utilities/time/TimeSpan;

    invoke-virtual {v0}, Lcom/discord/utilities/time/TimeSpan;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move-object v0, v2

    goto/16 :goto_2

    :catchall_85
    move-exception v0

    .line 17
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->stop()V

    return-void
.end method

.method public final start()V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->threadSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->thread:Ljava/lang/Thread;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, "DeviceResourceUsageMonitor"

    .line 3
    new-instance v7, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$start$$inlined$synchronized$lambda$1;

    invoke-direct {v7, p0}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor$start$$inlined$synchronized$lambda$1;-><init>(Lcom/discord/utilities/system/DeviceResourceUsageMonitor;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Ld0/v/a;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->activeThreadId:Ljava/lang/Long;

    .line 6
    iput-object v2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->thread:Ljava/lang/Thread;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_29

    .line 7
    monitor-exit v0

    if-eqz v1, :cond_28

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_28
    return-void

    :catchall_29
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final stop()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->threadSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->thread:Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->thread:Ljava/lang/Thread;

    .line 4
    iput-object v2, p0, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->activeThreadId:Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_11

    .line 5
    monitor-exit v0

    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    return-void

    :catchall_11
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
