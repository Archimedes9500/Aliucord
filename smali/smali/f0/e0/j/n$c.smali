.class public final Lf0/e0/j/n$c;
.super Lg0/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic l:Lf0/e0/j/n;


# direct methods
.method public constructor <init>(Lf0/e0/j/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e0/j/n$c;->l:Lf0/e0/j/n;

    invoke-direct {p0}, Lg0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$c;->l:Lf0/e0/j/n;

    sget-object v1, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {v0, v1}, Lf0/e0/j/n;->e(Lf0/e0/j/a;)V

    .line 2
    iget-object v0, p0, Lf0/e0/j/n$c;->l:Lf0/e0/j/n;

    .line 3
    iget-object v6, v0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_c
    iget-wide v0, v6, Lf0/e0/j/e;->A:J

    iget-wide v2, v6, Lf0/e0/j/e;->z:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_45

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    monitor-exit v6

    goto :goto_44

    :cond_16
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 6
    :try_start_19
    iput-wide v2, v6, Lf0/e0/j/e;->z:J

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lf0/e0/j/e;->C:J
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 8
    monitor-exit v6

    .line 9
    iget-object v0, v6, Lf0/e0/j/e;->t:Lf0/e0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lf0/e0/j/e;->o:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v9, Lf0/e0/j/k;

    move-object v1, v9

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lf0/e0/j/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;)V

    invoke-virtual {v0, v9, v7, v8}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    :goto_44
    return-void

    :catchall_45
    move-exception v0

    .line 11
    monitor-exit v6

    throw v0
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :cond_e
    return-void
.end method
