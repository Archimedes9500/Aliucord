.class public final Lf0/e0/f/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public a:Z

.field public b:Lf0/e0/f/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lf0/e0/f/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/e0/f/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    iput-object p2, p0, Lf0/e0/f/c;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lf0/e0/f/c;Lf0/e0/f/a;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    monitor-enter v0

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lf0/e0/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    iget-object v1, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    invoke-virtual {v1, p0}, Lf0/e0/f/d;->e(Lf0/e0/f/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 5
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/e0/f/c;->b:Lf0/e0/f/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-nez v0, :cond_a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_a
    iget-boolean v0, v0, Lf0/e0/f/a;->d:Z

    if-eqz v0, :cond_10

    .line 3
    iput-boolean v1, p0, Lf0/e0/f/c;->d:Z

    :cond_10
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_18
    if-ltz v2, :cond_4b

    .line 5
    iget-object v3, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/e0/f/a;

    .line 6
    iget-boolean v3, v3, Lf0/e0/f/a;->d:Z

    if-eqz v3, :cond_48

    .line 7
    iget-object v0, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e0/f/a;

    .line 8
    sget-object v3, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 11
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "canceled"

    .line 12
    invoke-static {v0, p0, v3}, Lb/i/a/f/e/o/f;->e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V

    .line 13
    :cond_42
    iget-object v0, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_48
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    :cond_4b
    return v0
.end method

.method public final c(Lf0/e0/f/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-boolean v1, p0, Lf0/e0/f/c;->a:Z

    if-eqz v1, :cond_40

    .line 3
    iget-boolean p2, p1, Lf0/e0/f/a;->d:Z

    if-eqz p2, :cond_26

    .line 4
    sget-object p2, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 7
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_24

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Lb/i/a/f/e/o/f;->e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_4e

    .line 9
    :cond_24
    monitor-exit v0

    return-void

    .line 10
    :cond_26
    :try_start_26
    sget-object p2, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 13
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p2, "schedule failed (queue is shutdown)"

    .line 14
    invoke-static {p1, p0, p2}, Lb/i/a/f/e/o/f;->e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V

    .line 15
    :cond_3a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_40
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lf0/e0/f/c;->e(Lf0/e0/f/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 17
    iget-object p1, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    invoke-virtual {p1, p0}, Lf0/e0/f/d;->e(Lf0/e0/f/c;)V
    :try_end_4c
    .catchall {:try_start_26 .. :try_end_4c} :catchall_4e

    .line 18
    :cond_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lf0/e0/f/a;JZ)Z
    .locals 11

    const-string v0, "task"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "queue"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf0/e0/f/a;->a:Lf0/e0/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_14

    goto :goto_1d

    :cond_14
    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_bb

    .line 3
    iput-object p0, p1, Lf0/e0/f/a;->a:Lf0/e0/f/c;

    .line 4
    :goto_1d
    iget-object v0, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    .line 5
    iget-object v0, v0, Lf0/e0/f/d;->j:Lf0/e0/f/d$a;

    .line 6
    invoke-interface {v0}, Lf0/e0/f/d$a;->c()J

    move-result-wide v3

    add-long v5, v3, p2

    .line 7
    iget-object v0, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4d

    .line 8
    iget-wide v8, p1, Lf0/e0/f/a;->b:J

    cmp-long v10, v8, v5

    if-gtz v10, :cond_48

    .line 9
    sget-object p2, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 10
    sget-object p2, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 11
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_47

    const-string p2, "already scheduled"

    .line 12
    invoke-static {p1, p0, p2}, Lb/i/a/f/e/o/f;->e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V

    :cond_47
    return v2

    .line 13
    :cond_48
    iget-object v2, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_4d
    iput-wide v5, p1, Lf0/e0/f/a;->b:J

    .line 15
    sget-object v0, Lf0/e0/f/d;->c:Lf0/e0/f/d$b;

    .line 16
    sget-object v0, Lf0/e0/f/d;->b:Ljava/util/logging/Logger;

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_85

    if-eqz p4, :cond_70

    const-string p4, "run again after "

    .line 18
    invoke-static {p4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lb/i/a/f/e/o/f;->a0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_82

    :cond_70
    const-string p4, "scheduled after "

    .line 19
    invoke-static {p4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lb/i/a/f/e/o/f;->a0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_82
    invoke-static {p1, p0, p4}, Lb/i/a/f/e/o/f;->e(Lf0/e0/f/a;Lf0/e0/f/c;Ljava/lang/String;)V

    .line 20
    :cond_85
    iget-object p4, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_8c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lf0/e0/f/a;

    .line 23
    iget-wide v5, v2, Lf0/e0/f/a;->b:J

    sub-long/2addr v5, v3

    cmp-long v2, v5, p2

    if-lez v2, :cond_a1

    const/4 v2, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_a5

    goto :goto_a9

    :cond_a5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    :cond_a8
    const/4 v0, -0x1

    :goto_a9
    if-ne v0, v7, :cond_b1

    .line 24
    iget-object p2, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    :cond_b1
    iget-object p2, p0, Lf0/e0/f/c;->c:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    :goto_ba
    return v1

    .line 26
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task is in multiple queues"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_6
    iput-boolean v1, p0, Lf0/e0/f/c;->a:Z

    .line 4
    invoke-virtual {p0}, Lf0/e0/f/c;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    iget-object v1, p0, Lf0/e0/f/c;->e:Lf0/e0/f/d;

    invoke-virtual {v1, p0}, Lf0/e0/f/d;->e(Lf0/e0/f/c;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 6
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/f/c;->f:Ljava/lang/String;

    return-object v0
.end method
