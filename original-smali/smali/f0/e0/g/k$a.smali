.class public final Lf0/e0/g/k$a;
.super Lf0/e0/f/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/g/k;-><init>(Lf0/e0/f/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/g/k;


# direct methods
.method public constructor <init>(Lf0/e0/g/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/e0/g/k$a;->e:Lf0/e0/g/k;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lf0/e0/g/k$a;->e:Lf0/e0/g/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lf0/e0/g/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/e0/g/j;

    const-string v10, "connection"

    .line 3
    invoke-static {v9, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    .line 4
    :try_start_23
    invoke-virtual {v0, v9, v1, v2}, Lf0/e0/g/k;->b(Lf0/e0/g/j;J)I

    move-result v10

    if-lez v10, :cond_2c

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 5
    iget-wide v10, v9, Lf0/e0/g/j;->p:J
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_3a

    sub-long v10, v1, v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_38

    move-object v4, v9

    move-wide v5, v10

    .line 6
    :cond_38
    :goto_38
    monitor-exit v9

    goto :goto_11

    :catchall_3a
    move-exception v0

    monitor-exit v9

    throw v0

    .line 7
    :cond_3d
    iget-wide v9, v0, Lf0/e0/g/k;->a:J

    cmp-long v3, v5, v9

    if-gez v3, :cond_52

    iget v3, v0, Lf0/e0/g/k;->e:I

    if-le v7, v3, :cond_48

    goto :goto_52

    :cond_48
    if-lez v7, :cond_4c

    sub-long/2addr v9, v5

    goto :goto_8b

    :cond_4c
    if-lez v8, :cond_4f

    goto :goto_8b

    :cond_4f
    const-wide/16 v9, -0x1

    goto :goto_8b

    :cond_52
    :goto_52
    if-nez v4, :cond_57

    .line 8
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 9
    :cond_57
    monitor-enter v4

    .line 10
    :try_start_58
    iget-object v3, v4, Lf0/e0/g/j;->o:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_8c

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_66

    monitor-exit v4

    goto :goto_8b

    .line 12
    :cond_66
    :try_start_66
    iget-wide v11, v4, Lf0/e0/g/j;->p:J
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_8c

    add-long/2addr v11, v5

    cmp-long v3, v11, v1

    if-eqz v3, :cond_6f

    .line 13
    monitor-exit v4

    goto :goto_8b

    .line 14
    :cond_6f
    :try_start_6f
    iput-boolean v7, v4, Lf0/e0/g/j;->i:Z

    .line 15
    iget-object v1, v0, Lf0/e0/g/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_8c

    .line 16
    monitor-exit v4

    .line 17
    invoke-virtual {v4}, Lf0/e0/g/j;->n()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    .line 18
    iget-object v1, v0, Lf0/e0/g/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v0, v0, Lf0/e0/g/k;->b:Lf0/e0/f/c;

    invoke-virtual {v0}, Lf0/e0/f/c;->a()V

    :cond_8b
    :goto_8b
    return-wide v9

    :catchall_8c
    move-exception v0

    .line 19
    monitor-exit v4

    throw v0
.end method
