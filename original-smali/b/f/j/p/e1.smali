.class public abstract Lb/f/j/p/e1;
.super Ljava/lang/Object;
.source "StatefulProducerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lb/f/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Lb/f/j/p/z0;

.field public final m:Ljava/lang/String;

.field public final n:Lb/f/j/p/x0;


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/z0;",
            "Lb/f/j/p/x0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/f/j/p/e1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lb/f/j/p/e1;->k:Lb/f/j/p/l;

    .line 4
    iput-object p2, p0, Lb/f/j/p/e1;->l:Lb/f/j/p/z0;

    .line 5
    iput-object p4, p0, Lb/f/j/p/e1;->m:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/f/j/p/e1;->n:Lb/f/j/p/x0;

    .line 7
    invoke-interface {p2, p3, p4}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/e1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lb/f/j/p/e1;->e()V

    :cond_d
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/e1;->l:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/e1;->n:Lb/f/j/p/x0;

    iget-object v2, p0, Lb/f/j/p/e1;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb/f/j/p/z0;->d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lb/f/j/p/e1;->k:Lb/f/j/p/l;

    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/e1;->l:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/e1;->n:Lb/f/j/p/x0;

    iget-object v2, p0, Lb/f/j/p/e1;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, v3}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lb/f/j/p/e1;->k:Lb/f/j/p/l;

    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/e1;->l:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/e1;->n:Lb/f/j/p/x0;

    iget-object v2, p0, Lb/f/j/p/e1;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lb/f/j/p/e1;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 4
    :goto_12
    invoke-interface {v0, v1, v2, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lb/f/j/p/e1;->k:Lb/f/j/p/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/e1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2b

    .line 2
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lb/f/j/p/e1;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_21

    .line 3
    iget-object v1, p0, Lb/f/j/p/e1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :try_start_15
    invoke-virtual {p0, v0}, Lb/f/j/p/e1;->g(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 5
    invoke-virtual {p0, v0}, Lb/f/j/p/e1;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :catchall_1c
    move-exception v1

    invoke-virtual {p0, v0}, Lb/f/j/p/e1;->b(Ljava/lang/Object;)V

    .line 6
    throw v1

    :catch_21
    move-exception v0

    .line 7
    iget-object v1, p0, Lb/f/j/p/e1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {p0, v0}, Lb/f/j/p/e1;->f(Ljava/lang/Exception;)V

    :goto_2b
    return-void
.end method
