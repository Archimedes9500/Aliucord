.class public final Lb/i/a/f/i/b/s4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/f/i/b/s4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final synthetic m:Lb/i/a/f/i/b/r4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lb/i/a/f/i/b/s4;->m:Lb/i/a/f/i/b/r4;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lb/i/a/f/i/b/r4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/f/i/b/s4;->j:J

    .line 14
    iput-object p4, p0, Lb/i/a/f/i/b/s4;->l:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lb/i/a/f/i/b/s4;->k:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_26

    .line 16
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Tasks index overflow"

    .line 18
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/s4;->m:Lb/i/a/f/i/b/r4;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p2, Lb/i/a/f/i/b/r4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/f/i/b/s4;->j:J

    .line 5
    iput-object p4, p0, Lb/i/a/f/i/b/s4;->l:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lb/i/a/f/i/b/s4;->k:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_25

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Tasks index overflow"

    .line 9
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/a/f/i/b/s4;

    .line 2
    iget-boolean v0, p0, Lb/i/a/f/i/b/s4;->k:Z

    iget-boolean v1, p1, Lb/i/a/f/i/b/s4;->k:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v2

    .line 3
    :cond_e
    iget-wide v0, p0, Lb/i/a/f/i/b/s4;->j:J

    iget-wide v4, p1, Lb/i/a/f/i/b/s4;->j:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_17

    return v3

    :cond_17
    cmp-long p1, v0, v4

    if-lez p1, :cond_1c

    return v2

    .line 4
    :cond_1c
    iget-object p1, p0, Lb/i/a/f/i/b/s4;->m:Lb/i/a/f/i/b/r4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    .line 6
    iget-wide v0, p0, Lb/i/a/f/i/b/s4;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/s4;->m:Lb/i/a/f/i/b/r4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/s4;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
