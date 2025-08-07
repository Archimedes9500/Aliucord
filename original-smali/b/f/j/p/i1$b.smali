.class public Lb/f/j/p/i1$b;
.super Lb/f/j/p/p;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/f/j/p/i1;


# direct methods
.method public constructor <init>(Lb/f/j/p/i1;Lb/f/j/p/l;Lb/f/j/p/i1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 2
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    .line 3
    invoke-virtual {p0}, Lb/f/j/p/i1$b;->n()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 2
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lb/f/j/p/i1$b;->n()V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 2
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lb/f/j/p/i1$b;->n()V

    :cond_e
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    .line 3
    iget-object v1, v1, Lb/f/j/p/i1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_17

    .line 5
    iget-object v2, p0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    .line 6
    iget v3, v2, Lb/f/j/p/i1;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lb/f/j/p/i1;->b:I

    .line 7
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_27

    if-eqz v1, :cond_26

    .line 8
    iget-object v0, p0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    .line 9
    iget-object v0, v0, Lb/f/j/p/i1;->d:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lb/f/j/p/i1$b$a;

    invoke-direct {v2, p0, v1}, Lb/f/j/p/i1$b$a;-><init>(Lb/f/j/p/i1$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_26
    return-void

    :catchall_27
    move-exception v1

    .line 11
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1
.end method
