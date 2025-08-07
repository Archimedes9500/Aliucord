.class public Lz/h;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/g;

    invoke-direct {v0}, Lz/g;-><init>()V

    iput-object v0, p0, Lz/h;->a:Lz/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h;->a:Lz/g;

    invoke-virtual {v0}, Lz/g;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/h;->a:Lz/g;

    .line 2
    iget-object v1, v0, Lz/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    iget-boolean v2, v0, Lz/g;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 4
    monitor-exit v1

    goto :goto_1d

    .line 5
    :cond_d
    iput-boolean v4, v0, Lz/g;->h:Z

    .line 6
    iput-object p1, v0, Lz/g;->k:Ljava/lang/Exception;

    .line 7
    iput-boolean v3, v0, Lz/g;->l:Z

    .line 8
    iget-object p1, v0, Lz/g;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    invoke-virtual {v0}, Lz/g;->f()V

    .line 10
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_28

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_20

    return-void

    .line 11
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_28
    move-exception p1

    .line 12
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/h;->a:Lz/g;

    invoke-virtual {v0, p1}, Lz/g;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
