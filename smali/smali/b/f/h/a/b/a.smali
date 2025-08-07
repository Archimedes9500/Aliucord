.class public Lb/f/h/a/b/a;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lb/f/h/a/a/a;
.implements Lb/f/h/a/a/c$b;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final b:Lb/f/h/a/b/b;

.field public final c:Lb/f/h/a/a/d;

.field public final d:Lb/f/h/a/b/c;

.field public final e:Lb/f/h/a/b/e/a;

.field public final f:Lb/f/h/a/b/e/b;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/h/a/b/b;Lb/f/h/a/a/d;Lb/f/h/a/b/c;Lb/f/h/a/b/e/a;Lb/f/h/a/b/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lb/f/h/a/b/a;->k:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object p1, p0, Lb/f/h/a/b/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 4
    iput-object p2, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    .line 5
    iput-object p3, p0, Lb/f/h/a/b/a;->c:Lb/f/h/a/a/d;

    .line 6
    iput-object p4, p0, Lb/f/h/a/b/a;->d:Lb/f/h/a/b/c;

    .line 7
    iput-object p5, p0, Lb/f/h/a/b/a;->e:Lb/f/h/a/b/e/a;

    .line 8
    iput-object p6, p0, Lb/f/h/a/b/a;->f:Lb/f/h/a/b/e/b;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb/f/h/a/b/a;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lb/f/h/a/b/a;->n()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->c:Lb/f/h/a/a/d;

    invoke-interface {v0}, Lb/f/h/a/a/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->c:Lb/f/h/a/a/d;

    invoke-interface {v0}, Lb/f/h/a/a/d;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    invoke-interface {v0}, Lb/f/h/a/b/b;->clear()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    invoke-interface {v0}, Lb/f/h/a/b/b;->clear()V

    return-void
.end method

.method public d(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->c:Lb/f/h/a/a/d;

    invoke-interface {v0, p1}, Lb/f/h/a/a/d;->e(I)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/h/a/b/a;->j:I

    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb/f/h/a/b/a;->h:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lb/f/h/a/b/a;->d:Lb/f/h/a/b/c;

    check-cast v0, Lb/f/h/a/b/f/b;

    .line 3
    iget-object v1, v0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    check-cast v1, Lb/f/j/a/c/a;

    .line 4
    iget-object v2, v1, Lb/f/j/a/c/a;->c:Lb/f/j/a/a/c;

    invoke-static {v2, p1}, Lb/f/j/a/c/a;->a(Lb/f/j/a/a/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lb/f/j/a/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_25

    .line 6
    :cond_19
    new-instance v2, Lb/f/j/a/c/a;

    iget-object v3, v1, Lb/f/j/a/c/a;->a:Lb/f/j/a/d/a;

    iget-object v4, v1, Lb/f/j/a/c/a;->b:Lb/f/j/a/a/e;

    iget-boolean v1, v1, Lb/f/j/a/c/a;->i:Z

    invoke-direct {v2, v3, v4, p1, v1}, Lb/f/j/a/c/a;-><init>(Lb/f/j/a/d/a;Lb/f/j/a/a/e;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    .line 7
    :goto_25
    iget-object p1, v0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    if-eq v1, p1, :cond_34

    .line 8
    iput-object v1, v0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    .line 9
    new-instance p1, Lb/f/j/a/c/d;

    iget-object v2, v0, Lb/f/h/a/b/f/b;->d:Lb/f/j/a/c/d$a;

    invoke-direct {p1, v1, v2}, Lb/f/j/a/c/d;-><init>(Lb/f/j/a/a/a;Lb/f/j/a/c/d$a;)V

    iput-object p1, v0, Lb/f/h/a/b/f/b;->c:Lb/f/j/a/c/d;

    .line 10
    :cond_34
    invoke-virtual {p0}, Lb/f/h/a/b/a;->n()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/h/a/b/a;->i:I

    return v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v7, v2, v0, v1}, Lb/f/h/a/b/a;->l(Landroid/graphics/Canvas;II)Z

    move-result v8

    .line 2
    iget-object v1, v7, Lb/f/h/a/b/a;->e:Lb/f/h/a/b/e/a;

    if-eqz v1, :cond_70

    iget-object v9, v7, Lb/f/h/a/b/a;->f:Lb/f/h/a/b/e/b;

    if-eqz v9, :cond_70

    .line 3
    iget-object v10, v7, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    move-object v11, v1

    check-cast v11, Lb/f/h/a/b/e/d;

    const/4 v1, 0x1

    const/4 v12, 0x1

    .line 4
    :goto_1a
    iget v1, v11, Lb/f/h/a/b/e/d;->a:I

    if-gt v12, v1, :cond_70

    add-int v1, v0, v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/f/h/a/b/a;->a()I

    move-result v2

    rem-int v5, v1, v2

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lb/f/d/e/a;->h(I)Z

    .line 7
    move-object v13, v9

    check-cast v13, Lb/f/h/a/b/e/c;

    .line 8
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int v14, v1, v5

    .line 10
    iget-object v15, v13, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    monitor-enter v15

    .line 11
    :try_start_3b
    iget-object v1, v13, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 12
    sget v1, Lb/f/d/e/a;->a:I

    .line 13
    monitor-exit v15

    goto :goto_68

    .line 14
    :cond_47
    invoke-interface {v10, v5}, Lb/f/h/a/b/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 15
    sget v1, Lb/f/d/e/a;->a:I

    .line 16
    monitor-exit v15

    goto :goto_68

    .line 17
    :cond_51
    new-instance v6, Lb/f/h/a/b/e/c$a;

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v0, v6

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lb/f/h/a/b/e/c$a;-><init>(Lb/f/h/a/b/e/c;Lb/f/h/a/a/a;Lb/f/h/a/b/b;II)V

    .line 18
    iget-object v1, v13, Lb/f/h/a/b/e/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v13, Lb/f/h/a/b/e/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v15

    :goto_68
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p3

    goto :goto_1a

    :catchall_6d
    move-exception v0

    monitor-exit v15
    :try_end_6f
    .catchall {:try_start_3b .. :try_end_6f} :catchall_6d

    throw v0

    :cond_70
    return v8
.end method

.method public final k(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/f/h/a/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_19

    .line 3
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lb/f/h/a/b/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_27

    .line 4
    :cond_19
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/f/h/a/b/a;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lb/f/h/a/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_27
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2f

    .line 5
    iget-object p3, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    invoke-interface {p3, p1, p2, p4}, Lb/f/h/a/b/b;->e(ILcom/facebook/common/references/CloseableReference;I)V

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_5f

    if-eq p3, v2, :cond_45

    if-eq p3, v0, :cond_1d

    if-eq p3, v3, :cond_11

    .line 1
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    return v4

    .line 2
    :cond_11
    :try_start_11
    iget-object p3, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    invoke-interface {p3, p2}, Lb/f/h/a/b/b;->f(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p2, v5, p1, v3}, Lb/f/h/a/b/a;->k(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_7c

    const/4 v0, -0x1

    goto :goto_6a

    .line 4
    :cond_1d
    :try_start_1d
    iget-object p3, p0, Lb/f/h/a/b/a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v6, p0, Lb/f/h/a/b/a;->i:I

    iget v7, p0, Lb/f/h/a/b/a;->j:I

    iget-object v8, p0, Lb/f/h/a/b/a;->k:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_29} :catch_3a
    .catchall {:try_start_1d .. :try_end_29} :catchall_7c

    .line 6
    :try_start_29
    invoke-virtual {p0, p2, v5}, Lb/f/h/a/b/a;->m(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 7
    invoke-virtual {p0, p2, v5, p1, v0}, Lb/f/h/a/b/a;->k(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    move p3, v2

    const/4 v0, 0x3

    goto :goto_6a

    :catch_3a
    move-exception p1

    .line 8
    const-class p2, Lb/f/h/a/b/a;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lb/f/d/e/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_7c

    .line 9
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    return v4

    .line 10
    :cond_45
    :try_start_45
    iget-object p3, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    iget v3, p0, Lb/f/h/a/b/a;->i:I

    iget v6, p0, Lb/f/h/a/b/a;->j:I

    .line 11
    invoke-interface {p3, p2, v3, v6}, Lb/f/h/a/b/b;->a(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 12
    invoke-virtual {p0, p2, v5}, Lb/f/h/a/b/a;->m(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_5c

    .line 13
    invoke-virtual {p0, p2, v5, p1, v2}, Lb/f/h/a/b/a;->k(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    move p3, v2

    goto :goto_6a

    .line 14
    :cond_5f
    iget-object p3, p0, Lb/f/h/a/b/a;->b:Lb/f/h/a/b/b;

    invoke-interface {p3, p2}, Lb/f/h/a/b/b;->d(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p2, v5, p1, v4}, Lb/f/h/a/b/a;->k(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_7c

    const/4 v0, 0x1

    .line 16
    :goto_6a
    sget-object v2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v5, :cond_71

    .line 17
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_71
    if-nez p3, :cond_7b

    if-ne v0, v1, :cond_76

    goto :goto_7b

    .line 18
    :cond_76
    invoke-virtual {p0, p1, p2, v0}, Lb/f/h/a/b/a;->l(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7b
    :goto_7b
    return p3

    :catchall_7c
    move-exception p1

    .line 19
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v5, :cond_84

    .line 20
    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 21
    :cond_84
    throw p1
.end method

.method public final m(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/f/h/a/b/a;->d:Lb/f/h/a/b/c;

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lb/f/h/a/b/f/b;

    invoke-virtual {v0, p1, v1}, Lb/f/h/a/b/f/b;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 3
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_1b
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/a;->d:Lb/f/h/a/b/c;

    check-cast v0, Lb/f/h/a/b/f/b;

    .line 2
    iget-object v0, v0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    check-cast v0, Lb/f/j/a/c/a;

    .line 3
    iget-object v0, v0, Lb/f/j/a/c/a;->c:Lb/f/j/a/a/c;

    invoke-interface {v0}, Lb/f/j/a/a/c;->getWidth()I

    move-result v0

    .line 4
    iput v0, p0, Lb/f/h/a/b/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    .line 5
    iget-object v0, p0, Lb/f/h/a/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_19

    const/4 v0, -0x1

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1d
    iput v0, p0, Lb/f/h/a/b/a;->i:I

    .line 6
    :cond_1f
    iget-object v0, p0, Lb/f/h/a/b/a;->d:Lb/f/h/a/b/c;

    check-cast v0, Lb/f/h/a/b/f/b;

    .line 7
    iget-object v0, v0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    check-cast v0, Lb/f/j/a/c/a;

    .line 8
    iget-object v0, v0, Lb/f/j/a/c/a;->c:Lb/f/j/a/a/c;

    invoke-interface {v0}, Lb/f/j/a/a/c;->getHeight()I

    move-result v0

    .line 9
    iput v0, p0, Lb/f/h/a/b/a;->j:I

    if-ne v0, v1, :cond_3c

    .line 10
    iget-object v0, p0, Lb/f/h/a/b/a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_36

    goto :goto_3a

    :cond_36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_3a
    iput v1, p0, Lb/f/h/a/b/a;->j:I

    :cond_3c
    return-void
.end method
