.class public abstract Ls/a/r0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ls/a/m0;
.implements Ls/a/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ls/a/r0$c;",
        ">;",
        "Ls/a/m0;",
        "Ls/a/a/w;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls/a/r0$c;->l:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ls/a/r0$c;->k:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls/a/r0$c;

    .line 2
    iget-wide v0, p0, Ls/a/r0$c;->l:J

    iget-wide v2, p1, Ls/a/r0$c;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_14

    :cond_f
    if-gez p1, :cond_13

    const/4 p1, -0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ls/a/r0$c;->j:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls/a/t0;->a:Ls/a/a/t;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    if-ne v0, v1, :cond_9

    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    instance-of v2, v0, Ls/a/r0$d;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Ls/a/r0$d;

    if-eqz v0, :cond_26

    .line 4
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2a

    .line 5
    :try_start_13
    invoke-interface {p0}, Ls/a/a/w;->i()Ls/a/a/v;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_21

    .line 6
    :cond_1a
    invoke-interface {p0}, Ls/a/a/w;->getIndex()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ls/a/a/v;->c(I)Ls/a/a/w;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    .line 8
    :goto_21
    :try_start_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_26
    :goto_26
    iput-object v1, p0, Ls/a/r0$c;->j:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2a

    .line 10
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/a/r0$c;->k:I

    return-void
.end method

.method public g(Ls/a/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/a/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/r0$c;->j:Ljava/lang/Object;

    sget-object v1, Ls/a/t0;->a:Ls/a/a/t;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 2
    iput-object p1, p0, Ls/a/r0$c;->j:Ljava/lang/Object;

    return-void

    .line 3
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/r0$c;->k:I

    return v0
.end method

.method public i()Ls/a/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a/a/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/r0$c;->j:Ljava/lang/Object;

    instance-of v1, v0, Ls/a/a/v;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ls/a/a/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ls/a/r0$c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
