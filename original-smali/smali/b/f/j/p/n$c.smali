.class public abstract Lb/f/j/p/n$c;
.super Lb/f/j/p/p;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/p/x0;

.field public final d:Lb/f/j/p/z0;

.field public final e:Lb/f/j/d/b;

.field public f:Z

.field public final g:Lb/f/j/p/c0;

.field public final synthetic h:Lb/f/j/p/n;


# direct methods
.method public constructor <init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 2
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 3
    iput-object p3, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    .line 4
    invoke-interface {p3}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object p2

    iput-object p2, p0, Lb/f/j/p/n$c;->d:Lb/f/j/p/z0;

    .line 5
    invoke-interface {p3}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    .line 7
    iput-object p2, p0, Lb/f/j/p/n$c;->e:Lb/f/j/d/b;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/f/j/p/n$c;->f:Z

    .line 9
    new-instance v0, Lb/f/j/p/n$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lb/f/j/p/n$c$a;-><init>(Lb/f/j/p/n$c;Lb/f/j/p/n;Lb/f/j/p/x0;I)V

    .line 10
    new-instance p5, Lb/f/j/p/c0;

    .line 11
    iget-object v1, p1, Lb/f/j/p/n;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget p2, p2, Lb/f/j/d/b;->b:I

    invoke-direct {p5, v1, v0, p2}, Lb/f/j/p/c0;-><init>(Ljava/util/concurrent/Executor;Lb/f/j/p/c0$c;I)V

    iput-object p5, p0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    .line 13
    new-instance p2, Lb/f/j/p/n$c$b;

    invoke-direct {p2, p0, p1, p4}, Lb/f/j/p/n$c$b;-><init>(Lb/f/j/p/n$c;Lb/f/j/p/n;Z)V

    invoke-interface {p3, p2}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/n$c;->q()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/f/j/p/n$c;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    if-nez p1, :cond_1e

    .line 4
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lb/f/j/p/n$c;->u(Z)V

    .line 6
    iget-object p2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 7
    invoke-interface {p2, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 8
    :cond_1e
    invoke-virtual {p1}, Lb/f/j/j/e;->t()Z

    move-result v2

    if-nez v2, :cond_34

    .line 9
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lb/f/j/p/n$c;->u(Z)V

    .line 11
    iget-object p2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 12
    invoke-interface {p2, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 13
    :cond_34
    invoke-virtual {p0, p1, p2}, Lb/f/j/p/n$c;->w(Lb/f/j/j/e;I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_56

    if-nez p1, :cond_3e

    .line 14
    :cond_3a
    :goto_3a
    invoke-static {}, Lb/f/j/r/b;->b()Z

    goto :goto_55

    :cond_3e
    const/4 p1, 0x4

    .line 15
    :try_start_3f
    invoke-static {p2, p1}, Lb/f/j/p/b;->m(II)Z

    move-result p1

    if-nez v0, :cond_4f

    if-nez p1, :cond_4f

    .line 16
    iget-object p1, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-interface {p1}, Lb/f/j/p/x0;->p()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 17
    :cond_4f
    iget-object p1, p0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    invoke-virtual {p1}, Lb/f/j/p/c0;->d()Z
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_56

    goto :goto_3a

    :goto_55
    return-void

    :catchall_56
    move-exception p1

    .line 18
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method

.method public j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    invoke-interface {v0, p1}, Lb/f/j/p/l;->a(F)V

    return-void
.end method

.method public final n(Lb/f/j/j/c;JLb/f/j/j/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/j/c;",
            "J",
            "Lb/f/j/j/i;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lb/f/j/p/n$c;->d:Lb/f/j/p/z0;

    iget-object v7, v0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_1a
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    move-object/from16 v7, p4

    check-cast v7, Lb/f/j/j/h;

    .line 4
    iget-boolean v7, v7, Lb/f/j/j/h;->c:Z

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 7
    instance-of v9, v1, Lb/f/j/j/d;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_a7

    .line 8
    check-cast v1, Lb/f/j/j/d;

    .line 9
    iget-object v1, v1, Lb/f/j/j/d;->m:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    .line 13
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v9, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 20
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lb/f/d/d/f;

    invoke-direct {v0, v9}, Lb/f/d/d/f;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_a7
    move-object v1, v5

    .line 23
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lb/f/d/d/f;

    invoke-direct {v0, v5}, Lb/f/d/d/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract o(Lb/f/j/j/e;)I
.end method

.method public abstract p()Lb/f/j/j/i;
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/f/j/p/n$c;->u(Z)V

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/f/j/p/n$c;->u(Z)V

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lb/f/j/j/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 2
    iget-object v0, v0, Lb/f/j/p/n;->j:Lb/f/j/e/a;

    .line 3
    iget-object v0, v0, Lb/f/j/e/a;->a:Lcom/facebook/common/references/CloseableReference$c;

    .line 4
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_c

    goto :goto_1d

    .line 5
    :cond_c
    sget-object v2, Lcom/facebook/common/references/CloseableReference;->l:Lb/f/d/h/f;

    .line 6
    invoke-interface {v0}, Lcom/facebook/common/references/CloseableReference$c;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 7
    :cond_19
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/common/references/CloseableReference;->I(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 8
    :goto_1d
    :try_start_1d
    invoke-static {p2}, Lb/f/j/p/b;->e(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/f/j/p/n$c;->u(Z)V

    .line 9
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 10
    invoke-interface {p1, v1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2f

    if-eqz v1, :cond_2e

    .line 11
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception p1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    :cond_35
    throw p1
.end method

.method public final t(Lb/f/j/j/e;ILb/f/j/j/i;)Lb/f/j/j/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 2
    iget-object v1, v0, Lb/f/j/p/n;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    .line 3
    iget-object v0, v0, Lb/f/j/p/n;->l:Lcom/facebook/common/internal/Supplier;

    .line 4
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 5
    :goto_17
    :try_start_17
    iget-object v1, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 6
    iget-object v1, v1, Lb/f/j/p/n;->c:Lb/f/j/h/b;

    .line 7
    iget-object v2, p0, Lb/f/j/p/n$c;->e:Lb/f/j/d/b;

    invoke-interface {v1, p1, p2, p3, v2}, Lb/f/j/h/b;->a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_21} :catch_22

    goto :goto_39

    :catch_22
    move-exception v1

    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 9
    iget-object v0, v0, Lb/f/j/p/n;->k:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    iget-object v0, p0, Lb/f/j/p/n$c;->h:Lb/f/j/p/n;

    .line 13
    iget-object v0, v0, Lb/f/j/p/n;->c:Lb/f/j/h/b;

    .line 14
    iget-object v1, p0, Lb/f/j/p/n$c;->e:Lb/f/j/d/b;

    invoke-interface {v0, p1, p2, p3, v1}, Lb/f/j/h/b;->a(Lb/f/j/j/e;ILb/f/j/j/i;Lb/f/j/d/b;)Lb/f/j/j/c;

    move-result-object p1

    :goto_39
    return-object p1

    .line 15
    :cond_3a
    throw v1
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_19

    .line 2
    :try_start_3
    iget-boolean p1, p0, Lb/f/j/p/n$c;->f:Z

    if-eqz p1, :cond_8

    goto :goto_19

    .line 3
    :cond_8
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {p1, v0}, Lb/f/j/p/l;->a(F)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb/f/j/p/n$c;->f:Z

    .line 6
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1b

    .line 7
    iget-object p1, p0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    invoke-virtual {p1}, Lb/f/j/p/c0;->a()V

    return-void

    .line 8
    :cond_19
    :goto_19
    :try_start_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final v(Lb/f/j/j/e;Lb/f/j/j/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    .line 2
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 3
    iget v1, p1, Lb/f/j/j/e;->o:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    .line 6
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 7
    iget v1, p1, Lb/f/j/j/e;->p:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encoded_size"

    invoke-interface {v0, v1, p1}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    instance-of p1, p2, Lb/f/j/j/b;

    if-eqz p1, :cond_4d

    .line 11
    move-object p1, p2

    check-cast p1, Lb/f/j/j/b;

    invoke-virtual {p1}, Lb/f/j/j/b;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3e

    const/4 p1, 0x0

    goto :goto_42

    .line 12
    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 13
    :goto_42
    iget-object v0, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    if-eqz p2, :cond_58

    .line 14
    iget-object p1, p0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    invoke-interface {p1}, Lb/f/j/p/x0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/f/j/j/c;->e(Ljava/util/Map;)V

    :cond_58
    return-void
.end method

.method public abstract w(Lb/f/j/j/e;I)Z
.end method
