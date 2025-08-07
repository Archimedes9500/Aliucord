.class public Lj0/l/a/m0;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lj0/l/a/n0$a;


# direct methods
.method public constructor <init>(Lj0/l/a/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/m0;->j:Lj0/l/a/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/a/m0;->j:Lj0/l/a/n0$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, v0, Lj0/l/a/n0$a;->m:Z

    if-eqz v1, :cond_9

    .line 4
    monitor-exit v0

    goto :goto_20

    .line 5
    :cond_9
    iget-object v1, v0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lj0/l/a/n0$a;->l:Ljava/util/List;

    .line 7
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_21

    .line 8
    :try_start_13
    iget-object v2, v0, Lj0/l/a/n0$a;->j:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_20

    :catchall_19
    move-exception v1

    .line 9
    invoke-static {v1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lj0/l/a/n0$a;->onError(Ljava/lang/Throwable;)V

    :goto_20
    return-void

    :catchall_21
    move-exception v1

    .line 11
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v1
.end method
