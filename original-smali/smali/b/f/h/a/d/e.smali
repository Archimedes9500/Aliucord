.class public Lb/f/h/a/d/e;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lb/f/j/i/a;


# instance fields
.field public final a:Lb/f/j/a/c/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb/f/d/k/b;

.field public final e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field public final f:Lb/f/j/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/a/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lb/f/d/k/b;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/j/c/m;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/a/c/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lb/f/d/k/b;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lb/f/j/c/m<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/h/a/d/e;->a:Lb/f/j/a/c/b;

    .line 3
    iput-object p2, p0, Lb/f/h/a/d/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lb/f/h/a/d/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lb/f/h/a/d/e;->d:Lb/f/d/k/b;

    .line 6
    iput-object p5, p0, Lb/f/h/a/d/e;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 7
    iput-object p6, p0, Lb/f/h/a/d/e;->f:Lb/f/j/c/m;

    .line 8
    iput-object p7, p0, Lb/f/h/a/d/e;->g:Lcom/facebook/common/internal/Supplier;

    .line 9
    iput-object p8, p0, Lb/f/h/a/d/e;->h:Lcom/facebook/common/internal/Supplier;

    .line 10
    iput-object p9, p0, Lb/f/h/a/d/e;->i:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/j/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/f/j/j/a;

    return p1
.end method

.method public b(Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    check-cast p1, Lb/f/j/j/a;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    iget-object v0, p1, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_c

    .line 4
    :cond_a
    iget-object v0, v0, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b2

    .line 5
    :goto_c
    monitor-exit p1

    .line 6
    new-instance v2, Lb/f/h/a/c/a;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_10
    iget-object v3, p1, Lb/f/j/j/a;->l:Lb/f/j/a/a/e;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_af

    monitor-exit p1

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 10
    invoke-interface {v0}, Lb/f/j/a/a/c;->d()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v1

    .line 11
    :goto_1e
    iget-object v0, v3, Lb/f/j/a/a/e;->a:Lb/f/j/a/a/c;

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v0}, Lb/f/j/a/a/c;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lb/f/j/a/a/c;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v0, p0, Lb/f/h/a/d/e;->a:Lb/f/j/a/c/b;

    invoke-interface {v0, v3, v4}, Lb/f/j/a/c/b;->a(Lb/f/j/a/a/e;Landroid/graphics/Rect;)Lb/f/j/a/a/a;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lb/f/h/a/d/e;->g:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v4}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_55

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4f

    .line 15
    new-instance v3, Lb/f/h/a/b/d/d;

    invoke-direct {v3}, Lb/f/h/a/b/d/d;-><init>()V

    goto :goto_69

    .line 16
    :cond_4f
    new-instance v3, Lb/f/h/a/b/d/c;

    invoke-direct {v3}, Lb/f/h/a/b/d/c;-><init>()V

    goto :goto_69

    .line 17
    :cond_55
    new-instance v4, Lb/f/h/a/b/d/b;

    invoke-virtual {p0, v3}, Lb/f/h/a/d/e;->c(Lb/f/j/a/a/e;)Lb/f/j/a/c/c;

    move-result-object v3

    invoke-direct {v4, v3, v6}, Lb/f/h/a/b/d/b;-><init>(Lb/f/j/a/c/c;Z)V

    goto :goto_68

    .line 18
    :cond_5f
    new-instance v4, Lb/f/h/a/b/d/b;

    invoke-virtual {p0, v3}, Lb/f/h/a/d/e;->c(Lb/f/j/a/a/e;)Lb/f/j/a/c/c;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lb/f/h/a/b/d/b;-><init>(Lb/f/j/a/c/c;Z)V

    :goto_68
    move-object v3, v4

    :goto_69
    move-object v6, v3

    .line 19
    new-instance v8, Lb/f/h/a/b/f/b;

    invoke-direct {v8, v6, v0}, Lb/f/h/a/b/f/b;-><init>(Lb/f/h/a/b/b;Lb/f/j/a/a/a;)V

    .line 20
    iget-object v3, p0, Lb/f/h/a/d/e;->h:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_93

    .line 21
    new-instance v1, Lb/f/h/a/b/e/d;

    invoke-direct {v1, v3}, Lb/f/h/a/b/e/d;-><init>(I)V

    .line 22
    new-instance v3, Lb/f/h/a/b/e/c;

    iget-object v4, p0, Lb/f/h/a/d/e;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-eqz p1, :cond_89

    goto :goto_8b

    :cond_89
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_8b
    iget-object v5, p0, Lb/f/h/a/d/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v8, p1, v5}, Lb/f/h/a/b/e/c;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/h/a/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object v9, v1

    move-object v10, v3

    goto :goto_95

    :cond_93
    move-object v9, v1

    move-object v10, v9

    .line 23
    :goto_95
    new-instance p1, Lb/f/h/a/b/a;

    iget-object v5, p0, Lb/f/h/a/d/e;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    new-instance v7, Lb/f/h/a/b/f/a;

    invoke-direct {v7, v0}, Lb/f/h/a/b/f/a;-><init>(Lb/f/j/a/a/a;)V

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lb/f/h/a/b/a;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lb/f/h/a/b/b;Lb/f/h/a/a/d;Lb/f/h/a/b/c;Lb/f/h/a/b/e/a;Lb/f/h/a/b/e/b;)V

    .line 24
    iget-object v0, p0, Lb/f/h/a/d/e;->d:Lb/f/d/k/b;

    iget-object v1, p0, Lb/f/h/a/d/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v3, Lb/f/h/a/a/c;

    invoke-direct {v3, p1, p1, v0, v1}, Lb/f/h/a/a/c;-><init>(Lb/f/h/a/a/a;Lb/f/h/a/a/c$b;Lb/f/d/k/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    invoke-direct {v2, v3}, Lb/f/h/a/c/a;-><init>(Lb/f/h/a/a/a;)V

    return-object v2

    :catchall_af
    move-exception v0

    .line 27
    monitor-exit p1

    throw v0

    :catchall_b2
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0
.end method

.method public final c(Lb/f/j/a/a/e;)Lb/f/j/a/c/c;
    .locals 3

    .line 1
    new-instance v0, Lb/f/j/a/c/c;

    new-instance v1, Lb/f/h/a/b/d/a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lb/f/h/a/b/d/a;-><init>(IZ)V

    iget-object p1, p0, Lb/f/h/a/d/e;->f:Lb/f/j/c/m;

    invoke-direct {v0, v1, p1}, Lb/f/j/a/c/c;-><init>(Lcom/facebook/cache/common/CacheKey;Lb/f/j/c/m;)V

    return-object v0
.end method
