.class public Lj0/l/c/l;
.super Ljava/lang/Object;
.source "SleepingAction.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final j:Lrx/functions/Action0;

.field public final k:Lrx/Scheduler$Worker;

.field public final l:J


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/l;->j:Lrx/functions/Action0;

    .line 3
    iput-object p2, p0, Lj0/l/c/l;->k:Lrx/Scheduler$Worker;

    .line 4
    iput-wide p3, p0, Lj0/l/c/l;->l:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/c/l;->k:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-wide v0, p0, Lj0/l/c/l;->l:J

    iget-object v2, p0, Lj0/l/c/l;->k:Lrx/Scheduler$Worker;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    .line 5
    :try_start_1b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_2c

    :catch_1f
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->V0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lj0/l/c/l;->k:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_35

    return-void

    .line 9
    :cond_35
    iget-object v0, p0, Lj0/l/c/l;->j:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
