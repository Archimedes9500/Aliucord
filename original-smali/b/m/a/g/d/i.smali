.class public final Lb/m/a/g/d/i;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Lb/m/a/g/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/g/d/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/m/a/g/d/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/m/a/g/d/e;

.field public final e:Lb/m/a/b;

.field public final f:Lb/m/a/g/d/f;

.field public final g:Lb/m/a/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lb/m/a/g/d/e;Lb/m/a/b;Lb/m/a/g/d/f;Lb/m/a/e;Ljava/util/List;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/a/g/d/e;",
            "Lb/m/a/b;",
            "Lb/m/a/g/d/f;",
            "Lb/m/a/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    const-string v0, "sntpClient"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCache"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/a/g/d/i;->d:Lb/m/a/g/d/e;

    iput-object p2, p0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    iput-object p3, p0, Lb/m/a/g/d/i;->f:Lb/m/a/g/d/f;

    iput-object p4, p0, Lb/m/a/g/d/i;->g:Lb/m/a/e;

    iput-object p5, p0, Lb/m/a/g/d/i;->h:Ljava/util/List;

    iput-wide p6, p0, Lb/m/a/g/d/i;->i:J

    iput-wide p8, p0, Lb/m/a/g/d/i;->j:J

    iput-wide p10, p0, Lb/m/a/g/d/i;->k:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb/m/a/g/d/i$a;->j:Lb/m/a/g/d/i$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    sget-object p1, Lb/m/a/g/d/i$b;->j:Lb/m/a/g/d/i$b;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb/m/a/g/d/i;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lb/m/a/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/m/a/g/d/i;->c()V

    .line 2
    iget-object v0, p0, Lb/m/a/g/d/i;->f:Lb/m/a/g/d/f;

    invoke-interface {v0}, Lb/m/a/g/d/f;->get()Lb/m/a/g/d/e$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/m/a/g/d/i$a;->j:Lb/m/a/g/d/i$a;

    sget-object v3, Lb/m/a/g/d/i$a;->k:Lb/m/a/g/d/i$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    .line 4
    iget-wide v4, v0, Lb/m/a/g/d/e$b;->a:J

    iget-wide v6, v0, Lb/m/a/g/d/e$b;->b:J

    sub-long/2addr v4, v6

    .line 5
    iget-object v1, v0, Lb/m/a/g/d/e$b;->d:Lb/m/a/b;

    invoke-interface {v1}, Lb/m/a/b;->a()J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Lb/m/a/g/d/e$b;->d:Lb/m/a/b;

    invoke-interface {v1}, Lb/m/a/b;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    const/4 v1, 0x1

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-nez v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    const/4 v1, 0x0

    if-eqz v2, :cond_46

    .line 8
    iget-object v0, p0, Lb/m/a/g/d/i;->f:Lb/m/a/g/d/f;

    invoke-interface {v0}, Lb/m/a/g/d/f;->clear()V

    move-object v0, v1

    :cond_46
    if-nez v0, :cond_5f

    .line 9
    iget-object v0, p0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v0}, Lb/m/a/b;->b()J

    move-result-wide v2

    iget-object v0, p0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lb/m/a/g/d/i;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5e

    .line 11
    invoke-virtual {p0}, Lb/m/a/g/d/i;->b()V

    :cond_5e
    return-object v1

    .line 12
    :cond_5f
    iget-object v1, v0, Lb/m/a/g/d/e$b;->d:Lb/m/a/b;

    invoke-interface {v1}, Lb/m/a/b;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lb/m/a/g/d/e$b;->b:J

    sub-long/2addr v1, v3

    .line 13
    iget-wide v3, p0, Lb/m/a/g/d/i;->k:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_84

    .line 14
    iget-object v3, p0, Lb/m/a/g/d/i;->e:Lb/m/a/b;

    invoke-interface {v3}, Lb/m/a/b;->b()J

    move-result-wide v3

    iget-object v5, p0, Lb/m/a/g/d/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 15
    iget-wide v5, p0, Lb/m/a/g/d/i;->j:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_84

    .line 16
    invoke-virtual {p0}, Lb/m/a/g/d/i;->b()V

    .line 17
    :cond_84
    new-instance v3, Lb/m/a/d;

    invoke-virtual {v0}, Lb/m/a/g/d/e$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lb/m/a/d;-><init>(JLjava/lang/Long;)V

    return-object v3
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/m/a/g/d/i;->c()V

    .line 2
    iget-object v0, p0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/g/d/i$a;

    sget-object v1, Lb/m/a/g/d/i$a;->l:Lb/m/a/g/d/i$a;

    if-eq v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Lb/m/a/g/d/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/m/a/g/d/i$c;

    invoke-direct {v1, p0}, Lb/m/a/g/d/i$c;-><init>(Lb/m/a/g/d/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m/a/g/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m/a/g/d/i$a;

    sget-object v1, Lb/m/a/g/d/i$a;->m:Lb/m/a/g/d/i$a;

    if-eq v0, v1, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
