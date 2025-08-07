.class public Lj0/l/a/p0$a;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/p0;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lj0/l/a/p0;


# direct methods
.method public constructor <init>(Lj0/l/a/p0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/p0$a;->k:Lj0/l/a/p0;

    iput p2, p0, Lj0/l/a/p0$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/p0$a;->k:Lj0/l/a/p0;

    iget-object v1, v0, Lj0/l/a/p0;->j:Lj0/l/a/q0$a;

    iget v2, p0, Lj0/l/a/p0$a;->j:I

    iget-object v3, v0, Lj0/l/a/p0;->n:Lrx/observers/SerializedSubscriber;

    iget-object v0, v0, Lj0/l/a/p0;->k:Lrx/Subscriber;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_b
    iget-boolean v4, v1, Lj0/l/a/q0$a;->e:Z

    if-nez v4, :cond_3d

    iget-boolean v4, v1, Lj0/l/a/q0$a;->c:Z

    if-eqz v4, :cond_3d

    iget v4, v1, Lj0/l/a/q0$a;->a:I

    if-eq v2, v4, :cond_18

    goto :goto_3d

    .line 4
    :cond_18
    iget-object v2, v1, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    iput-object v4, v1, Lj0/l/a/q0$a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lj0/l/a/q0$a;->c:Z

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v1, Lj0/l/a/q0$a;->e:Z

    .line 8
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_3f

    .line 9
    :try_start_24
    invoke-virtual {v3, v2}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_38

    .line 10
    monitor-enter v1

    .line 11
    :try_start_28
    iget-boolean v0, v1, Lj0/l/a/q0$a;->d:Z

    if-nez v0, :cond_30

    .line 12
    iput-boolean v4, v1, Lj0/l/a/q0$a;->e:Z

    .line 13
    monitor-exit v1

    goto :goto_3e

    .line 14
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_35

    .line 15
    invoke-virtual {v3}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    goto :goto_3e

    :catchall_35
    move-exception v0

    .line 16
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0

    :catchall_38
    move-exception v1

    .line 17
    invoke-static {v1, v0, v2}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    goto :goto_3e

    .line 18
    :cond_3d
    :goto_3d
    :try_start_3d
    monitor-exit v1

    :goto_3e
    return-void

    :catchall_3f
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_3f

    throw v0
.end method
