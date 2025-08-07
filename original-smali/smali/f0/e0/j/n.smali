.class public final Lf0/e0/j/n;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/j/n$b;,
        Lf0/e0/j/n$a;,
        Lf0/e0/j/n$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lf0/e0/j/n$b;

.field public final h:Lf0/e0/j/n$a;

.field public final i:Lf0/e0/j/n$c;

.field public final j:Lf0/e0/j/n$c;

.field public k:Lf0/e0/j/a;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lf0/e0/j/e;


# direct methods
.method public constructor <init>(ILf0/e0/j/e;ZZLokhttp3/Headers;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/e0/j/n;->m:I

    iput-object p2, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 2
    iget-object p1, p2, Lf0/e0/j/e;->E:Lf0/e0/j/s;

    .line 3
    invoke-virtual {p1}, Lf0/e0/j/s;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf0/e0/j/n;->d:J

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf0/e0/j/n;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Lf0/e0/j/n$b;

    .line 6
    iget-object p2, p2, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    .line 7
    invoke-virtual {p2}, Lf0/e0/j/s;->a()I

    move-result p2

    int-to-long v1, p2

    .line 8
    invoke-direct {v0, p0, v1, v2, p4}, Lf0/e0/j/n$b;-><init>(Lf0/e0/j/n;JZ)V

    iput-object v0, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 9
    new-instance p2, Lf0/e0/j/n$a;

    invoke-direct {p2, p0, p3}, Lf0/e0/j/n$a;-><init>(Lf0/e0/j/n;Z)V

    iput-object p2, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 10
    new-instance p2, Lf0/e0/j/n$c;

    invoke-direct {p2, p0}, Lf0/e0/j/n$c;-><init>(Lf0/e0/j/n;)V

    iput-object p2, p0, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    .line 11
    new-instance p2, Lf0/e0/j/n$c;

    invoke-direct {p2, p0}, Lf0/e0/j/n$c;-><init>(Lf0/e0/j/n;)V

    iput-object p2, p0, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    if-eqz p5, :cond_59

    .line 12
    invoke-virtual {p0}, Lf0/e0/j/n;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4d

    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 14
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_59
    invoke-virtual {p0}, Lf0/e0/j/n;->h()Z

    move-result p1

    if-eqz p1, :cond_60

    :goto_5f
    return-void

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 4
    iget-boolean v1, v0, Lf0/e0/j/n$b;->n:Z

    if-nez v1, :cond_19

    .line 5
    iget-boolean v0, v0, Lf0/e0/j/n$b;->l:Z

    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 7
    iget-boolean v1, v0, Lf0/e0/j/n$a;->l:Z

    if-nez v1, :cond_17

    .line 8
    iget-boolean v0, v0, Lf0/e0/j/n$a;->k:Z

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 9
    :goto_1a
    invoke-virtual {p0}, Lf0/e0/j/n;->i()Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_32

    .line 10
    monitor-exit p0

    if-eqz v0, :cond_28

    .line 11
    sget-object v0, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf0/e0/j/n;->c(Lf0/e0/j/a;Ljava/io/IOException;)V

    goto :goto_31

    :cond_28
    if-nez v1, :cond_31

    .line 12
    iget-object v0, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    iget v1, p0, Lf0/e0/j/n;->m:I

    invoke-virtual {v0, v1}, Lf0/e0/j/e;->d(I)Lf0/e0/j/n;

    :cond_31
    :goto_31
    return-void

    :catchall_32
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 2
    iget-boolean v1, v0, Lf0/e0/j/n$a;->k:Z

    if-nez v1, :cond_28

    .line 3
    iget-boolean v0, v0, Lf0/e0/j/n$a;->l:Z

    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lf0/e0/j/n;->l:Ljava/io/IOException;

    if-nez v0, :cond_1e

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    if-nez v1, :cond_1b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1b
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lf0/e0/j/a;)V

    :cond_1e
    throw v0

    :cond_1f
    return-void

    .line 5
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lf0/e0/j/a;Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/e0/j/n;->d(Lf0/e0/j/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 2
    :cond_c
    iget-object p2, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    iget v0, p0, Lf0/e0/j/n;->m:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statusCode"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {p2, v0, p1}, Lf0/e0/j/o;->n(ILf0/e0/j/a;)V

    return-void
.end method

.method public final d(Lf0/e0/j/a;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_a
    :try_start_a
    iget-object v0, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 6
    iget-boolean v0, v0, Lf0/e0/j/n$b;->n:Z

    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 8
    iget-boolean v0, v0, Lf0/e0/j/n$a;->l:Z
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_29

    if-eqz v0, :cond_18

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_18
    :try_start_18
    iput-object p1, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    .line 11
    iput-object p2, p0, Lf0/e0/j/n;->l:Ljava/io/IOException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_29

    .line 13
    monitor-exit p0

    .line 14
    iget-object p1, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    iget p2, p0, Lf0/e0/j/n;->m:I

    invoke-virtual {p1, p2}, Lf0/e0/j/e;->d(I)Lf0/e0/j/n;

    const/4 p1, 0x1

    return p1

    :catchall_29
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final e(Lf0/e0/j/a;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf0/e0/j/n;->d(Lf0/e0/j/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    iget v1, p0, Lf0/e0/j/n;->m:I

    invoke-virtual {v0, v1, p1}, Lf0/e0/j/e;->s(ILf0/e0/j/a;)V

    return-void
.end method

.method public final declared-synchronized f()Lf0/e0/j/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lg0/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lf0/e0/j/n;->f:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lf0/e0/j/n;->h()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_21

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    .line 3
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    return-object v0

    :cond_15
    :try_start_15
    const-string v0, "reply before requesting the sink"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lf0/e0/j/n;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v3, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 3
    iget-boolean v3, v3, Lf0/e0/j/e;->l:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 4
    iget-boolean v2, v0, Lf0/e0/j/n$b;->n:Z

    if-nez v2, :cond_12

    .line 5
    iget-boolean v0, v0, Lf0/e0/j/n$b;->l:Z

    if-eqz v0, :cond_22

    .line 6
    :cond_12
    iget-object v0, p0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 7
    iget-boolean v2, v0, Lf0/e0/j/n$a;->l:Z

    if-nez v2, :cond_1c

    .line 8
    iget-boolean v0, v0, Lf0/e0/j/n$a;->k:Z

    if-eqz v0, :cond_22

    .line 9
    :cond_1c
    iget-boolean v0, p0, Lf0/e0/j/n;->f:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    if-eqz v0, :cond_22

    .line 10
    monitor-exit p0

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    return v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lokhttp3/Headers;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    monitor-enter p0

    .line 3
    :try_start_8
    iget-boolean v0, p0, Lf0/e0/j/n;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-nez p2, :cond_10

    goto :goto_16

    .line 4
    :cond_10
    iget-object p1, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 6
    :cond_16
    :goto_16
    iput-boolean v1, p0, Lf0/e0/j/n;->f:Z

    .line 7
    iget-object v0, p0, Lf0/e0/j/n;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-eqz p2, :cond_23

    .line 8
    iget-object p1, p0, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    .line 9
    iput-boolean v1, p1, Lf0/e0/j/n$b;->n:Z

    .line 10
    :cond_23
    invoke-virtual {p0}, Lf0/e0/j/n;->i()Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_35

    .line 12
    monitor-exit p0

    if-nez p1, :cond_34

    .line 13
    iget-object p1, p0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    iget p2, p0, Lf0/e0/j/n;->m:I

    invoke-virtual {p1, p2}, Lf0/e0/j/e;->d(I)Lf0/e0/j/n;

    :cond_34
    return-void

    :catchall_35
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lf0/e0/j/a;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    if-nez v0, :cond_f

    .line 2
    iput-object p1, p0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 2
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
