.class public final Lf0/e0/j/n$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lg0/e;

.field public k:Z

.field public l:Z

.field public final synthetic m:Lf0/e0/j/n;


# direct methods
.method public constructor <init>(Lf0/e0/j/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf0/e0/j/n$a;->l:Z

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 3
    iget-object v1, v1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 4
    invoke-virtual {v1}, Lg0/b;->i()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8c

    .line 5
    :goto_a
    :try_start_a
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 6
    iget-wide v2, v1, Lf0/e0/j/n;->c:J

    .line 7
    iget-wide v4, v1, Lf0/e0/j/n;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_28

    .line 8
    iget-boolean v2, p0, Lf0/e0/j/n$a;->l:Z

    if-nez v2, :cond_28

    iget-boolean v2, p0, Lf0/e0/j/n$a;->k:Z

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lf0/e0/j/n;->f()Lf0/e0/j/a;

    move-result-object v1

    if-nez v1, :cond_28

    .line 9
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-virtual {v1}, Lf0/e0/j/n;->l()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_83

    goto :goto_a

    .line 10
    :cond_28
    :try_start_28
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 11
    iget-object v1, v1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 12
    invoke-virtual {v1}, Lf0/e0/j/n$c;->m()V

    .line 13
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-virtual {v1}, Lf0/e0/j/n;->b()V

    .line 14
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 15
    iget-wide v2, v1, Lf0/e0/j/n;->d:J

    .line 16
    iget-wide v4, v1, Lf0/e0/j/n;->c:J

    sub-long/2addr v2, v4

    .line 17
    iget-object v1, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 18
    iget-wide v4, v1, Lg0/e;->k:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 20
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 21
    iget-wide v2, v1, Lf0/e0/j/n;->c:J

    add-long/2addr v2, v10

    .line 22
    iput-wide v2, v1, Lf0/e0/j/n;->c:J

    if-eqz p1, :cond_5d

    .line 23
    iget-object p1, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 24
    iget-wide v2, p1, Lg0/e;->k:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_5d

    .line 25
    invoke-virtual {v1}, Lf0/e0/j/n;->f()Lf0/e0/j/a;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_8c

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 26
    :goto_5f
    monitor-exit v0

    .line 27
    iget-object p1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 28
    iget-object p1, p1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 29
    invoke-virtual {p1}, Lg0/b;->i()V

    .line 30
    :try_start_67
    iget-object p1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 31
    iget-object v6, p1, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 32
    iget v7, p1, Lf0/e0/j/n;->m:I

    .line 33
    iget-object v9, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    invoke-virtual/range {v6 .. v11}, Lf0/e0/j/e;->n(IZLg0/e;J)V
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_7a

    .line 34
    iget-object p1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 35
    iget-object p1, p1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 36
    invoke-virtual {p1}, Lf0/e0/j/n$c;->m()V

    return-void

    :catchall_7a
    move-exception p1

    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 37
    iget-object v0, v0, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 38
    invoke-virtual {v0}, Lf0/e0/j/n$c;->m()V

    throw p1

    :catchall_83
    move-exception p1

    .line 39
    :try_start_84
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 40
    iget-object v1, v1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 41
    invoke-virtual {v1}, Lf0/e0/j/n$c;->m()V

    throw p1
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 2
    sget-object v1, Lf0/e0/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-boolean v1, p0, Lf0/e0/j/n$a;->k:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5f

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    .line 5
    :cond_b
    :try_start_b
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-virtual {v1}, Lf0/e0/j/n;->f()Lf0/e0/j/a;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 6
    :goto_18
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 8
    iget-object v4, v0, Lf0/e0/j/n;->h:Lf0/e0/j/n$a;

    .line 9
    iget-boolean v4, v4, Lf0/e0/j/n$a;->l:Z

    if-nez v4, :cond_47

    .line 10
    iget-object v4, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 11
    iget-wide v4, v4, Lg0/e;->k:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    if-eqz v2, :cond_3a

    .line 12
    :goto_2e
    iget-object v0, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 13
    iget-wide v0, v0, Lg0/e;->k:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_47

    .line 14
    invoke-virtual {p0, v3}, Lf0/e0/j/n$a;->a(Z)V

    goto :goto_2e

    :cond_3a
    if-eqz v1, :cond_47

    .line 15
    iget-object v8, v0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 16
    iget v9, v0, Lf0/e0/j/n;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 17
    invoke-virtual/range {v8 .. v13}, Lf0/e0/j/e;->n(IZLg0/e;J)V

    .line 18
    :cond_47
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    monitor-enter v0

    .line 19
    :try_start_4a
    iput-boolean v3, p0, Lf0/e0/j/n$a;->k:Z
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_5c

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 22
    iget-object v0, v0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 23
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0}, Lf0/e0/j/o;->flush()V

    .line 24
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-virtual {v0}, Lf0/e0/j/n;->a()V

    return-void

    :catchall_5c
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1

    :catchall_5f
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 2
    sget-object v1, Lf0/e0/c;->a:[B

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-object v1, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    invoke-virtual {v1}, Lf0/e0/j/n;->b()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_24

    .line 5
    monitor-exit v0

    .line 6
    :goto_b
    iget-object v0, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 7
    iget-wide v0, v0, Lg0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_23

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lf0/e0/j/n$a;->a(Z)V

    .line 9
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 10
    iget-object v0, v0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 11
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0}, Lf0/e0/j/o;->flush()V

    goto :goto_b

    :cond_23
    return-void

    :catchall_24
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$a;->m:Lf0/e0/j/n;

    .line 2
    iget-object v0, v0, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    invoke-virtual {v0, p1, p2, p3}, Lg0/e;->write(Lg0/e;J)V

    .line 3
    :goto_c
    iget-object p1, p0, Lf0/e0/j/n$a;->j:Lg0/e;

    .line 4
    iget-wide p1, p1, Lg0/e;->k:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1b

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf0/e0/j/n$a;->a(Z)V

    goto :goto_c

    :cond_1b
    return-void
.end method
