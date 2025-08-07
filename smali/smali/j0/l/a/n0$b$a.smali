.class public Lj0/l/a/n0$b$a;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/n0$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lj0/l/a/n0$b;


# direct methods
.method public constructor <init>(Lj0/l/a/n0$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/n0$b$a;->k:Lj0/l/a/n0$b;

    iput-object p2, p0, Lj0/l/a/n0$b$a;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l/a/n0$b$a;->k:Lj0/l/a/n0$b;

    iget-object v1, p0, Lj0/l/a/n0$b$a;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_5
    iget-boolean v2, v0, Lj0/l/a/n0$b;->m:Z

    if-eqz v2, :cond_b

    .line 4
    monitor-exit v0

    goto :goto_35

    .line 5
    :cond_b
    iget-object v2, v0, Lj0/l/a/n0$b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, v1, :cond_11

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    .line 9
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_36

    if-eqz v2, :cond_35

    .line 10
    :try_start_28
    iget-object v2, v0, Lj0/l/a/n0$b;->j:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    goto :goto_35

    :catchall_2e
    move-exception v1

    .line 11
    invoke-static {v1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, v1}, Lj0/l/a/n0$b;->onError(Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void

    :catchall_36
    move-exception v1

    .line 13
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v1
.end method
