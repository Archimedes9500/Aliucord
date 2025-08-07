.class public Lb/f/j/p/n0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/d/g/g;

.field public final b:Lb/f/d/g/a;

.field public final c:Lb/f/j/p/o0;


# direct methods
.method public constructor <init>(Lb/f/d/g/g;Lb/f/d/g/a;Lb/f/j/p/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/n0;->a:Lb/f/d/g/g;

    .line 3
    iput-object p2, p0, Lb/f/j/p/n0;->b:Lb/f/d/g/a;

    .line 4
    iput-object p3, p0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    return-void
.end method

.method public static e(Lb/f/d/g/i;ILb/f/j/d/a;Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/g/i;",
            "I",
            "Lb/f/j/d/a;",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 p2, 0x0

    .line 4
    :try_start_b
    new-instance v0, Lb/f/j/j/e;

    invoke-direct {v0, p0}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_29

    .line 5
    :try_start_10
    iput-object p2, v0, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    .line 6
    invoke-virtual {v0}, Lb/f/j/j/e;->q()V

    .line 7
    sget-object p2, Lb/f/j/j/f;->k:Lb/f/j/j/f;

    invoke-interface {p4, p2}, Lb/f/j/p/x0;->h(Lb/f/j/j/f;)V

    .line 8
    invoke-interface {p3, v0, p1}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_26

    .line 9
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    if-eqz p0, :cond_25

    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_25
    return-void

    :catchall_26
    move-exception p1

    move-object p2, v0

    goto :goto_2a

    :catchall_29
    move-exception p1

    :goto_2a
    if-eqz p2, :cond_2f

    .line 11
    invoke-virtual {p2}, Lb/f/j/j/e;->close()V

    :cond_2f
    if-eqz p0, :cond_34

    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 13
    :cond_34
    throw p1
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    check-cast v0, Lb/f/j/p/a0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/f/j/p/a0$a;

    invoke-direct {v0, p1, p2}, Lb/f/j/p/a0$a;-><init>(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 5
    iget-object p1, p0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    new-instance v1, Lb/f/j/p/n0$a;

    invoke-direct {v1, p0, v0}, Lb/f/j/p/n0$a;-><init>(Lb/f/j/p/n0;Lb/f/j/p/x;)V

    check-cast p1, Lb/f/j/p/a0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lb/f/j/p/a0;->c:Lb/f/d/k/b;

    invoke-interface {v2}, Lb/f/d/k/b;->now()J

    move-result-wide v2

    .line 8
    iput-wide v2, v0, Lb/f/j/p/a0$a;->d:J

    .line 9
    iget-object v2, p1, Lb/f/j/p/a0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/f/j/p/y;

    invoke-direct {v3, p1, v0, v1}, Lb/f/j/p/y;-><init>(Lb/f/j/p/a0;Lb/f/j/p/a0$a;Lb/f/j/p/o0$a;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 11
    new-instance v2, Lb/f/j/p/z;

    invoke-direct {v2, p1, v0, v1}, Lb/f/j/p/z;-><init>(Lb/f/j/p/a0;Ljava/util/concurrent/Future;Lb/f/j/p/o0$a;)V

    .line 12
    invoke-interface {p2, v2}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method

.method public c(Lb/f/d/g/i;Lb/f/j/p/x;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 2
    iget v0, v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->l:I

    .line 3
    invoke-virtual {p2}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v1

    .line 4
    iget-object v2, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-string v3, "NetworkFetchProducer"

    .line 5
    invoke-interface {v1, v2, v3}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move-object v4, v2

    goto :goto_59

    .line 6
    :cond_16
    iget-object v1, p0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    check-cast v1, Lb/f/j/p/a0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-object v1, p2

    check-cast v1, Lb/f/j/p/a0$a;

    .line 9
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-wide v5, v1, Lb/f/j/p/a0$a;->e:J

    .line 11
    iget-wide v7, v1, Lb/f/j/p/a0$a;->d:J

    sub-long/2addr v5, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "queue_time"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v5, v1, Lb/f/j/p/a0$a;->f:J

    .line 14
    iget-wide v7, v1, Lb/f/j/p/a0$a;->e:J

    sub-long/2addr v5, v7

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fetch_time"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v5, v1, Lb/f/j/p/a0$a;->f:J

    .line 17
    iget-wide v7, v1, Lb/f/j/p/a0$a;->d:J

    sub-long/2addr v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "total_time"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_size"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_59
    invoke-virtual {p2}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v0

    .line 21
    iget-object v1, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    .line 22
    invoke-interface {v0, v1, v3, v4}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v1, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const/4 v4, 0x1

    .line 24
    invoke-interface {v0, v1, v3, v4}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-string v1, "network"

    .line 26
    invoke-interface {v0, v1}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 28
    iget-object p2, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    .line 29
    invoke-static {p1, v4, v2, v0, p2}, Lb/f/j/p/n0;->e(Lb/f/d/g/i;ILb/f/j/d/a;Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method

.method public d(Lb/f/d/g/i;Lb/f/j/p/x;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    .line 3
    invoke-interface {v2}, Lb/f/j/p/x0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_15

    .line 4
    :cond_f
    iget-object v2, p0, Lb/f/j/p/n0;->c:Lb/f/j/p/o0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_38

    .line 5
    iget-wide v4, p2, Lb/f/j/p/x;->c:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-ltz v2, :cond_38

    .line 6
    iput-wide v0, p2, Lb/f/j/p/x;->c:J

    .line 7
    invoke-virtual {p2}, Lb/f/j/p/x;->a()Lb/f/j/p/z0;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-string v2, "NetworkFetchProducer"

    const-string v4, "intermediate_result"

    .line 9
    invoke-interface {v0, v1, v2, v4}, Lb/f/j/p/z0;->a(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 11
    iget-object p2, p2, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    .line 12
    invoke-static {p1, v3, v0, v1, p2}, Lb/f/j/p/n0;->e(Lb/f/d/g/i;ILb/f/j/d/a;Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :cond_38
    return-void
.end method
