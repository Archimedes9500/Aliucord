.class public final Lf0/e0/i/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Lg0/k;

.field public k:Z

.field public final synthetic l:Lf0/e0/i/b;


# direct methods
.method public constructor <init>(Lf0/e0/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg0/k;

    .line 3
    iget-object p1, p1, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 4
    invoke-interface {p1}, Lg0/v;->timeout()Lg0/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/k;-><init>(Lg0/y;)V

    iput-object v0, p0, Lf0/e0/i/b$b;->j:Lg0/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lf0/e0/i/b$b;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    :try_start_8
    iput-boolean v0, p0, Lf0/e0/i/b$b;->k:Z

    .line 3
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 4
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    .line 6
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    iget-object v1, p0, Lf0/e0/i/b$b;->j:Lg0/k;

    invoke-static {v0, v1}, Lf0/e0/i/b;->i(Lf0/e0/i/b;Lg0/k;)V

    .line 7
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lf0/e0/i/b;->a:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 9
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lf0/e0/i/b$b;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 3
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 5
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b$b;->j:Lg0/k;

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/e0/i/b$b;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_12

    return-void

    .line 2
    :cond_12
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 3
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 4
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->Q(J)Lokio/BufferedSink;

    .line 5
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 6
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    const-string v1, "\r\n"

    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    iget-object v0, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 9
    iget-object v0, v0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lg0/v;->write(Lg0/e;J)V

    .line 11
    iget-object p1, p0, Lf0/e0/i/b$b;->l:Lf0/e0/i/b;

    .line 12
    iget-object p1, p1, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 13
    invoke-interface {p1, v1}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 14
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
