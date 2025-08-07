.class public Lb/f/j/f/a;
.super Lb/f/j/p/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/f/j/f/b;


# direct methods
.method public constructor <init>(Lb/f/j/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/f/a;->b:Lb/f/j/f/b;

    invoke-direct {p0}, Lb/f/j/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/f/a;->b:Lb/f/j/f/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Lb/f/e/c;->i()Z

    move-result v1

    invoke-static {v1}, Lb/c/a/a0/d;->B(Z)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 4
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/f/a;->b:Lb/f/j/f/b;

    .line 2
    iget-object v1, v0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    .line 3
    invoke-virtual {v1}, Lb/f/j/p/d;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/f/e/c;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5
    iget-object v1, v0, Lb/f/j/f/b;->i:Lb/f/j/k/d;

    iget-object v0, v0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    invoke-interface {v1, v0, p1}, Lb/f/j/k/d;->h(Lb/f/j/p/x0;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/f/a;->b:Lb/f/j/f/b;

    .line 2
    iget-object v1, v0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    .line 3
    check-cast v0, Lb/f/j/f/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p2

    .line 8
    invoke-virtual {v1}, Lb/f/j/p/d;->a()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lb/f/e/c;->m(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    .line 10
    iget-object p1, v0, Lb/f/j/f/b;->i:Lb/f/j/k/d;

    iget-object p2, v0, Lb/f/j/f/b;->h:Lb/f/j/p/d1;

    invoke-interface {p1, p2}, Lb/f/j/k/d;->f(Lb/f/j/p/x0;)V

    :cond_26
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/f/a;->b:Lb/f/j/f/b;

    .line 2
    invoke-virtual {v0, p1}, Lb/f/e/c;->l(F)Z

    return-void
.end method
