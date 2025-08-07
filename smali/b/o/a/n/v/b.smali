.class public Lb/o/a/n/v/b;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/n/v/a;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    iget-object v0, v0, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    iget-boolean v1, v1, Lb/o/a/n/v/a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    iget-object v1, v1, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/o/a/n/v/a$c;

    .line 5
    iget-wide v6, v5, Lb/o/a/n/v/a$c;->e:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_19

    move-object v2, v5

    :cond_2c
    if-eqz v2, :cond_33

    .line 6
    iget-object v1, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lb/o/a/n/v/a;->d:Z

    .line 7
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_49

    if-eqz v2, :cond_48

    .line 8
    iget-object v0, p0, Lb/o/a/n/v/b;->j:Lb/o/a/n/v/a;

    .line 9
    iget-object v1, v0, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast v1, Lb/o/a/n/i$c;

    .line 10
    iget-object v1, v1, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    .line 11
    iget-object v1, v1, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 12
    new-instance v3, Lb/o/a/n/v/c;

    invoke-direct {v3, v0, v2, v1}, Lb/o/a/n/v/c;-><init>(Lb/o/a/n/v/a;Lb/o/a/n/v/a$c;Lb/o/a/r/g;)V

    invoke-virtual {v1, v3}, Lb/o/a/r/g;->c(Ljava/lang/Runnable;)V

    :cond_48
    return-void

    :catchall_49
    move-exception v1

    .line 13
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v1
.end method
