.class public Lb/f/j/p/m0;
.super Lb/f/j/p/e;
.source "MultiplexProducer.java"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lb/f/j/p/l0$b;


# direct methods
.method public constructor <init>(Lb/f/j/p/l0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    iput-object p2, p0, Lb/f/j/p/m0;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 3
    iget-object v1, v1, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v2, p0, Lb/f/j/p/m0;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 5
    iget-object v3, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 6
    iget-object v3, v3, Lb/f/j/p/l0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 8
    iget-object v3, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 9
    iget-object v3, v3, Lb/f/j/p/l0$b;->f:Lb/f/j/p/d;

    goto :goto_36

    .line 10
    :cond_1f
    iget-object v3, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 11
    invoke-virtual {v3}, Lb/f/j/p/l0$b;->k()Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 13
    invoke-virtual {v4}, Lb/f/j/p/l0$b;->l()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 15
    invoke-virtual {v5}, Lb/f/j/p/l0$b;->j()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_38

    :cond_35
    move-object v3, v2

    :goto_36
    move-object v4, v2

    move-object v5, v4

    .line 16
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_6b

    .line 17
    invoke-static {v2}, Lb/f/j/p/d;->s(Ljava/util/List;)V

    .line 18
    invoke-static {v4}, Lb/f/j/p/d;->t(Ljava/util/List;)V

    .line 19
    invoke-static {v5}, Lb/f/j/p/d;->r(Ljava/util/List;)V

    if-eqz v3, :cond_5f

    .line 20
    iget-object v0, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    iget-object v0, v0, Lb/f/j/p/l0$b;->h:Lb/f/j/p/l0;

    .line 21
    iget-boolean v0, v0, Lb/f/j/p/l0;->c:Z

    if-eqz v0, :cond_5c

    .line 22
    invoke-virtual {v3}, Lb/f/j/p/d;->k()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 23
    sget-object v0, Lb/f/j/d/d;->j:Lb/f/j/d/d;

    .line 24
    invoke-virtual {v3, v0}, Lb/f/j/p/d;->v(Lb/f/j/d/d;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lb/f/j/p/d;->t(Ljava/util/List;)V

    goto :goto_5f

    .line 26
    :cond_5c
    invoke-virtual {v3}, Lb/f/j/p/d;->u()V

    :cond_5f
    :goto_5f
    if-eqz v1, :cond_6a

    .line 27
    iget-object v0, p0, Lb/f/j/p/m0;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lb/f/j/p/l;

    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_6a
    return-void

    :catchall_6b
    move-exception v1

    .line 28
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 2
    invoke-virtual {v0}, Lb/f/j/p/l0$b;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/f/j/p/d;->r(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 2
    invoke-virtual {v0}, Lb/f/j/p/l0$b;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/f/j/p/d;->t(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/m0;->b:Lb/f/j/p/l0$b;

    .line 2
    invoke-virtual {v0}, Lb/f/j/p/l0$b;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lb/f/j/p/d;->s(Ljava/util/List;)V

    return-void
.end method
