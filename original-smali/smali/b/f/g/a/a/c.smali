.class public Lb/f/g/a/a/c;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/facebook/cache/common/CacheKey;

.field public B:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lb/f/d/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/d/e<",
            "Lb/f/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lb/f/g/a/a/h/f;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/f/j/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lb/f/g/a/a/h/b;

.field public H:Lb/f/g/a/a/g/b;

.field public I:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public J:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field public K:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final x:Lb/f/j/i/a;

.field public final y:Lb/f/d/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/d/e<",
            "Lb/f/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/f/g/b/a;Lb/f/j/i/a;Ljava/util/concurrent/Executor;Lb/f/j/c/w;Lb/f/d/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/f/g/b/a;",
            "Lb/f/j/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lb/f/d/d/e<",
            "Lb/f/j/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lb/f/g/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lb/f/g/a/a/a;

    invoke-direct {p2, p1, p3}, Lb/f/g/a/a/a;-><init>(Landroid/content/res/Resources;Lb/f/j/i/a;)V

    iput-object p2, p0, Lb/f/g/a/a/c;->x:Lb/f/j/i/a;

    .line 3
    iput-object p6, p0, Lb/f/g/a/a/c;->y:Lb/f/d/d/e;

    .line 4
    iput-object p5, p0, Lb/f/g/a/a/c;->z:Lb/f/j/c/w;

    return-void
.end method


# virtual methods
.method public declared-synchronized F(Lb/f/g/a/a/h/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    instance-of v1, v0, Lb/f/g/a/a/h/a;

    if-eqz v1, :cond_14

    .line 2
    check-cast v0, Lb/f/g/a/a/h/a;

    .line 3
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2b

    .line 4
    :try_start_a
    iget-object v1, v0, Lb/f/g/a/a/h/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 5
    :try_start_f
    monitor-exit v0

    goto :goto_29

    :catchall_11
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_14
    if-eqz v0, :cond_27

    .line 6
    new-instance v1, Lb/f/g/a/a/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lb/f/g/a/a/h/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lb/f/g/a/a/h/a;-><init>([Lb/f/g/a/a/h/b;)V

    iput-object v1, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    goto :goto_29

    .line 7
    :cond_27
    iput-object p1, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 8
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(Lb/f/j/k/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/a/a/c;->F:Ljava/util/Set;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/f/g/a/a/c;->F:Ljava/util/Set;

    .line 3
    :cond_c
    iget-object v0, p0, Lb/f/g/a/a/c;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lb/f/d/d/e;Lb/f/g/a/a/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lb/f/d/d/e<",
            "Lb/f/j/i/a;",
            ">;",
            "Lb/f/g/a/a/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    .line 4
    iput-object p1, p0, Lb/f/g/a/a/c;->B:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/f/g/a/a/c;->K(Lb/f/j/j/c;)V

    .line 6
    iput-object p3, p0, Lb/f/g/a/a/c;->A:Lcom/facebook/cache/common/CacheKey;

    .line 7
    iput-object p1, p0, Lb/f/g/a/a/c;->D:Lb/f/d/d/e;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_14
    iput-object p1, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    .line 10
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_21

    .line 11
    invoke-virtual {p0, p1}, Lb/f/g/a/a/c;->K(Lb/f/j/j/c;)V

    .line 12
    invoke-virtual {p0, p1}, Lb/f/g/a/a/c;->F(Lb/f/g/a/a/h/b;)V

    .line 13
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_21
    move-exception p1

    .line 14
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public declared-synchronized I(Lb/f/g/a/a/h/e;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/g/a/a/h/e;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lb/f/g/a/a/d;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    if-eqz v0, :cond_15

    .line 2
    iget-object v1, v0, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_c
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb/f/g/a/a/h/f;->c(Z)V

    .line 5
    iget-object v0, v0, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    invoke-virtual {v0}, Lb/f/g/a/a/h/h;->a()V

    :cond_15
    const/4 v0, 0x0

    if-eqz p1, :cond_54

    .line 6
    iget-object v1, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    if-nez v1, :cond_27

    .line 7
    new-instance v1, Lb/f/g/a/a/h/f;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    invoke-direct {v1, v2, p0, p3}, Lb/f/g/a/a/h/f;-><init>(Lb/f/d/k/b;Lb/f/g/a/a/c;Lcom/facebook/common/internal/Supplier;)V

    iput-object v1, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    .line 8
    :cond_27
    iget-object p3, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p3, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    if-nez v1, :cond_37

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p3, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    .line 12
    :cond_37
    iget-object p3, p3, Lb/f/g/a/a/h/f;->j:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lb/f/g/a/a/h/f;->c(Z)V

    .line 14
    iget-object p1, p0, Lb/f/g/a/a/c;->E:Lb/f/g/a/a/h/f;

    .line 15
    iget-object p1, p1, Lb/f/g/a/a/h/f;->c:Lb/f/g/a/a/h/h;

    .line 16
    iget-object p3, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 17
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    iget-object v1, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    .line 19
    check-cast v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 20
    iput-object p3, p1, Lb/f/g/a/a/h/h;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 21
    iput-object v0, p1, Lb/f/g/a/a/h/h;->g:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 22
    iput-object v1, p1, Lb/f/g/a/a/h/h;->h:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 23
    :cond_54
    iget-object p1, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lb/f/g/a/a/c;->I:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    iget-object p1, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    .line 26
    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lb/f/g/a/a/c;->J:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 27
    iput-object v0, p0, Lb/f/g/a/a/c;->K:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_64

    .line 28
    monitor-exit p0

    return-void

    :catchall_64
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J(Lb/f/d/d/e;Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/d/e<",
            "Lb/f/j/i/a;",
            ">;",
            "Lb/f/j/j/c;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/j/i/a;

    .line 2
    invoke-interface {v1, p2}, Lb/f/j/i/a;->a(Lb/f/j/j/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3
    invoke-interface {v1, p2}, Lb/f/j/i/a;->b(Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_21
    return-object v0
.end method

.method public final K(Lb/f/j/j/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/f/g/a/a/c;->C:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_26

    .line 3
    new-instance v0, Lb/f/g/d/a;

    invoke-direct {v0}, Lb/f/g/d/a;-><init>()V

    .line 4
    new-instance v1, Lb/f/g/d/b/a;

    invoke-direct {v1, v0}, Lb/f/g/d/b/a;-><init>(Lb/f/g/d/b/b;)V

    .line 5
    new-instance v2, Lb/f/g/a/a/g/b;

    invoke-direct {v2}, Lb/f/g/a/a/g/b;-><init>()V

    iput-object v2, p0, Lb/f/g/a/a/c;->H:Lb/f/g/a/a/g/b;

    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    if-eqz v1, :cond_26

    .line 9
    invoke-interface {v1, v0}, Lb/f/g/h/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_26
    iget-object v0, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    if-nez v0, :cond_2f

    .line 11
    iget-object v0, p0, Lb/f/g/a/a/c;->H:Lb/f/g/a/a/g/b;

    invoke-virtual {p0, v0}, Lb/f/g/a/a/c;->F(Lb/f/g/a/a/h/b;)V

    .line 12
    :cond_2f
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of v1, v0, Lb/f/g/d/a;

    if-eqz v1, :cond_a0

    .line 14
    check-cast v0, Lb/f/g/d/a;

    .line 15
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    if-eqz v1, :cond_3c

    goto :goto_3f

    :cond_3c
    const-string/jumbo v1, "none"

    .line 16
    :goto_3f
    iput-object v1, v0, Lb/f/g/d/a;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    .line 19
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/a0/d;->p0(Landroid/graphics/drawable/Drawable;)Lb/f/g/e/p;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 20
    iget-object v2, v1, Lb/f/g/e/p;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 21
    :cond_55
    iput-object v2, v0, Lb/f/g/d/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    iget-object v1, p0, Lb/f/g/a/a/c;->H:Lb/f/g/a/a/g/b;

    .line 23
    iget v1, v1, Lb/f/g/a/a/g/b;->a:I

    packed-switch v1, :pswitch_data_a2

    const-string/jumbo v2, "unknown"

    goto :goto_77

    :pswitch_62
    const-string v2, "local"

    goto :goto_77

    :pswitch_65
    const-string/jumbo v2, "memory_bitmap_shortcut"

    goto :goto_77

    :pswitch_69
    const-string/jumbo v2, "memory_bitmap"

    goto :goto_77

    :pswitch_6d
    const-string/jumbo v2, "memory_encoded"

    goto :goto_77

    :pswitch_71
    const-string v2, "disk"

    goto :goto_77

    :pswitch_74
    const-string/jumbo v2, "network"

    .line 24
    :goto_77
    sget-object v3, Lb/f/g/a/a/g/a;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 25
    iput-object v2, v0, Lb/f/g/d/a;->C:Ljava/lang/String;

    .line 26
    iput v1, v0, Lb/f/g/d/a;->D:I

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_9d

    .line 28
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    .line 29
    iput v1, v0, Lb/f/g/d/a;->k:I

    .line 30
    iput v2, v0, Lb/f/g/d/a;->l:I

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    invoke-virtual {p1}, Lb/f/j/j/c;->c()I

    move-result p1

    .line 33
    iput p1, v0, Lb/f/g/d/a;->m:I

    goto :goto_a0

    .line 34
    :cond_9d
    invoke-virtual {v0}, Lb/f/g/d/a;->c()V

    :cond_a0
    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_74
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_62
    .end packed-switch
.end method

.method public declared-synchronized L(Lb/f/j/k/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/a/a/c;->F:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 4
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/f/g/a/a/c;->K(Lb/f/j/j/c;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/c;

    .line 5
    invoke-virtual {p0, p1}, Lb/f/g/a/a/c;->K(Lb/f/j/j/c;)V

    .line 6
    iget-object v0, p0, Lb/f/g/a/a/c;->D:Lb/f/d/d/e;

    .line 7
    invoke-virtual {p0, v0, p1}, Lb/f/g/a/a/c;->J(Lb/f/d/d/e;Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_4b

    if-eqz v0, :cond_21

    .line 8
    :goto_1d
    invoke-static {}, Lb/f/j/r/b;->b()Z

    goto :goto_33

    .line 9
    :cond_21
    :try_start_21
    iget-object v0, p0, Lb/f/g/a/a/c;->y:Lb/f/d/d/e;

    invoke-virtual {p0, v0, p1}, Lb/f/g/a/a/c;->J(Lb/f/d/d/e;Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    .line 10
    :cond_2a
    iget-object v0, p0, Lb/f/g/a/a/c;->x:Lb/f/j/i/a;

    invoke-interface {v0, p1}, Lb/f/j/i/a;->b(Lb/f/j/j/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_1d

    :goto_33
    return-object v0

    .line 11
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p1

    .line 12
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 13
    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/f/g/a/a/c;->z:Lb/f/j/c/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v2, p0, Lb/f/g/a/a/c;->A:Lcom/facebook/cache/common/CacheKey;

    if-nez v2, :cond_d

    goto :goto_2c

    .line 3
    :cond_d
    invoke-interface {v0, v2}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/j/c;

    invoke-virtual {v2}, Lb/f/j/j/c;->b()Lb/f/j/j/i;

    move-result-object v2

    check-cast v2, Lb/f/j/j/h;

    .line 5
    iget-boolean v2, v2, Lb/f/j/j/h;->d:Z

    if-nez v2, :cond_27

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_30

    goto :goto_2c

    .line 7
    :cond_27
    invoke-static {}, Lb/f/j/r/b;->b()Z

    move-object v1, v0

    goto :goto_2f

    :cond_2c
    :goto_2c
    invoke-static {}, Lb/f/j/r/b;->b()Z

    :goto_2f
    return-object v1

    :catchall_30
    move-exception v0

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 8
    throw v0
.end method

.method public j()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb/f/d/e/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    :cond_d
    iget-object v0, p0, Lb/f/g/a/a/c;->B:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 5
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_15
    return v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object p1
.end method

.method public m()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/c;->I:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lb/f/g/a/a/c;->K:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lb/f/g/a/a/c;->J:[Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :goto_d
    move-object v3, v0

    goto :goto_28

    :cond_f
    if-eqz v2, :cond_24

    .line 3
    array-length v0, v2

    if-lez v0, :cond_24

    const/4 v0, 0x0

    aget-object v4, v2, v0

    if-eqz v4, :cond_24

    .line 4
    aget-object v0, v2, v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    goto :goto_21

    :cond_20
    move-object v0, v3

    :goto_21
    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    if-eqz v1, :cond_28

    .line 6
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    :cond_28
    :goto_28
    return-object v3
.end method

.method public t(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    .line 2
    :cond_6
    invoke-interface {p1}, Lb/f/j/j/g;->a()Ljava/util/Map;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 4
    iget-object v1, p0, Lb/f/g/a/a/c;->B:Lcom/facebook/common/internal/Supplier;

    const-string v2, "dataSourceSupplier"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 6
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object p2, p0, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    if-eqz p2, :cond_e

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lb/f/g/a/a/h/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb/f/f/a/a;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lb/f/f/a/a;

    invoke-interface {p1}, Lb/f/f/a/a;->a()V

    :cond_9
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_9
    return-void
.end method
