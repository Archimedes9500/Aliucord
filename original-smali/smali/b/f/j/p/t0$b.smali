.class public Lb/f/j/p/t0$b;
.super Lb/f/j/p/p;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/p/z0;

.field public final d:Lb/f/j/p/x0;

.field public final e:Lb/f/j/q/b;

.field public f:Z

.field public g:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lb/f/j/p/t0;


# direct methods
.method public constructor <init>(Lb/f/j/p/t0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/q/b;Lb/f/j/p/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/z0;",
            "Lb/f/j/q/b;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/j/p/t0$b;->k:Lb/f/j/p/t0;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lb/f/j/p/t0$b;->h:I

    .line 5
    iput-boolean p2, p0, Lb/f/j/p/t0$b;->i:Z

    .line 6
    iput-boolean p2, p0, Lb/f/j/p/t0$b;->j:Z

    .line 7
    iput-object p3, p0, Lb/f/j/p/t0$b;->c:Lb/f/j/p/z0;

    .line 8
    iput-object p4, p0, Lb/f/j/p/t0$b;->e:Lb/f/j/q/b;

    .line 9
    iput-object p5, p0, Lb/f/j/p/t0$b;->d:Lb/f/j/p/x0;

    .line 10
    new-instance p2, Lb/f/j/p/t0$b$a;

    invoke-direct {p2, p0, p1}, Lb/f/j/p/t0$b$a;-><init>(Lb/f/j/p/t0$b;Lb/f/j/p/t0;)V

    invoke-interface {p5, p2}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method

.method public static n(Lb/f/j/p/t0$b;Lcom/facebook/common/references/CloseableReference;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/c;

    .line 4
    instance-of v0, v0, Lb/f/j/j/d;

    if-nez v0, :cond_1c

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/f/j/p/t0$b;->q(Lcom/facebook/common/references/CloseableReference;I)V

    goto :goto_61

    .line 6
    :cond_1c
    iget-object v0, p0, Lb/f/j/p/t0$b;->c:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/t0$b;->d:Lb/f/j/p/x0;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_26
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/c;

    invoke-virtual {p0, p1}, Lb/f/j/p/t0$b;->r(Lb/f/j/j/c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_48
    .catchall {:try_start_26 .. :try_end_30} :catchall_46

    .line 8
    :try_start_30
    iget-object p1, p0, Lb/f/j/p/t0$b;->c:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/t0$b;->d:Lb/f/j/p/x0;

    iget-object v3, p0, Lb/f/j/p/t0$b;->e:Lb/f/j/q/b;

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lb/f/j/p/t0$b;->p(Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lb/f/j/p/t0$b;->q(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_46

    if-eqz v0, :cond_61

    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_61

    :catchall_46
    move-exception p0

    goto :goto_62

    :catch_48
    move-exception p1

    .line 13
    :try_start_49
    iget-object p2, p0, Lb/f/j/p/t0$b;->c:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/t0$b;->d:Lb/f/j/p/x0;

    iget-object v3, p0, Lb/f/j/p/t0$b;->e:Lb/f/j/q/b;

    .line 14
    invoke-virtual {p0, p2, v1, v3}, Lb/f/j/p/t0$b;->p(Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {p2, v1, v2, p1, v3}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lb/f/j/p/t0$b;->o()Z

    move-result p2

    if-eqz p2, :cond_61

    .line 17
    iget-object p0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 18
    invoke-interface {p0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_46

    :cond_61
    :goto_61
    return-void

    :goto_62
    if-eqz v0, :cond_67

    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 20
    :cond_67
    throw p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$b;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_b
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$b;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/f/j/p/t0$b;->q(Lcom/facebook/common/references/CloseableReference;I)V

    goto :goto_3f

    .line 5
    :cond_13
    monitor-enter p0

    .line 6
    :try_start_14
    iget-boolean v0, p0, Lb/f/j/p/t0$b;->f:Z

    if-eqz v0, :cond_1a

    .line 7
    monitor-exit p0

    goto :goto_3f

    .line 8
    :cond_1a
    iget-object v0, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    .line 10
    iput p2, p0, Lb/f/j/p/t0$b;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb/f/j/p/t0$b;->i:Z

    .line 12
    invoke-virtual {p0}, Lb/f/j/p/t0$b;->s()Z

    move-result p1

    .line 13
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_40

    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_31
    if-eqz p1, :cond_3f

    .line 15
    iget-object p1, p0, Lb/f/j/p/t0$b;->k:Lb/f/j/p/t0;

    .line 16
    iget-object p1, p1, Lb/f/j/p/t0;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p2, Lb/f/j/p/u0;

    invoke-direct {p2, p0}, Lb/f/j/p/u0;-><init>(Lb/f/j/p/t0$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3f
    :goto_3f
    return-void

    :catchall_40
    move-exception p1

    .line 18
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/t0$b;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_8
    iget-object v0, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/f/j/p/t0$b;->f:Z

    .line 7
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_19

    .line 8
    sget-object v2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_18
    return v1

    :catchall_19
    move-exception v0

    .line 10
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final p(Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/q/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/z0;",
            "Lb/f/j/p/x0;",
            "Lb/f/j/q/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    .line 1
    invoke-interface {p1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-interface {p3}, Lb/f/j/q/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    iget-boolean v1, p0, Lb/f/j/p/t0$b;->f:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d

    monitor-exit p0

    if-eqz v1, :cond_18

    goto :goto_10

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_10
    :goto_10
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Lb/f/j/p/t0$b;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    :cond_18
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 6
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_1d
    return-void
.end method

.method public final r(Lb/f/j/j/c;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/j/c;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lb/f/j/j/d;

    .line 2
    iget-object v1, v0, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lb/f/j/p/t0$b;->e:Lb/f/j/q/b;

    iget-object v3, p0, Lb/f/j/p/t0$b;->k:Lb/f/j/p/t0;

    .line 4
    iget-object v3, v3, Lb/f/j/p/t0;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    invoke-interface {v2, v1, v3}, Lb/f/j/q/b;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 6
    iget v2, v0, Lb/f/j/j/d;->o:I

    .line 7
    iget v3, v0, Lb/f/j/j/d;->p:I

    .line 8
    :try_start_13
    new-instance v4, Lb/f/j/j/d;

    .line 9
    invoke-virtual {p1}, Lb/f/j/j/c;->b()Lb/f/j/j/i;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lb/f/j/j/d;-><init>(Lcom/facebook/common/references/CloseableReference;Lb/f/j/j/i;II)V

    .line 10
    iget-object p1, v0, Lb/f/j/j/c;->k:Ljava/util/Map;

    .line 11
    invoke-virtual {v4, p1}, Lb/f/j/j/c;->e(Ljava/util/Map;)V

    .line 12
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_2b

    if-eqz v1, :cond_2a

    .line 13
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_2a
    return-object p1

    :catchall_2b
    move-exception p1

    .line 14
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v1, :cond_33

    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16
    :cond_33
    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/t0$b;->f:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lb/f/j/p/t0$b;->i:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lb/f/j/p/t0$b;->j:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/f/j/p/t0$b;->j:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 4
    monitor-exit p0

    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
