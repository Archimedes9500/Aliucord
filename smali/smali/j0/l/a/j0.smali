.class public Lj0/l/a/j0;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public j:J

.field public final synthetic k:Lrx/Subscriber;

.field public final synthetic l:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lj0/l/a/k0;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/l/a/j0;->k:Lrx/Subscriber;

    iput-object p3, p0, Lj0/l/a/j0;->l:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/j0;->k:Lrx/Subscriber;

    iget-wide v1, p0, Lj0/l/a/j0;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj0/l/a/j0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    .line 2
    :try_start_12
    iget-object v1, p0, Lj0/l/a/j0;->l:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_20

    .line 3
    iget-object v1, p0, Lj0/l/a/j0;->k:Lrx/Subscriber;

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :catchall_20
    move-exception v1

    .line 6
    iget-object v2, p0, Lj0/l/a/j0;->k:Lrx/Subscriber;

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v2, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 9
    throw v1
.end method
