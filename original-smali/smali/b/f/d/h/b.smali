.class public Lb/f/d/h/b;
.super Lcom/facebook/common/references/CloseableReference;
.source "FinalizerCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/f/d/h/f<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_4e

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    if-eqz v0, :cond_a

    .line 3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4b

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_a
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_4b

    .line 6
    :try_start_b
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FinalizerCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    .line 8
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_3d

    .line 9
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    aput-object v0, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lb/f/d/e/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()V
    :try_end_47
    .catchall {:try_start_b .. :try_end_47} :catchall_4e

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_4b
    move-exception v0

    .line 13
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    throw v0
.end method
