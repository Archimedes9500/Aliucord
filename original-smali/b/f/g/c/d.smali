.class public Lb/f/g/c/d;
.super Ljava/lang/Object;
.source "ForwardingControllerListener.java"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "FdingControllerListener"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_21

    .line 2
    :try_start_a
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1e

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    goto :goto_1e

    :catch_18
    move-exception v2

    :try_start_19
    const-string v3, "InternalListener exception in onFailure"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_21

    .line 2
    :try_start_a
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1e

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    goto :goto_1e

    :catch_18
    move-exception v2

    :try_start_19
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    :try_start_9
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1d

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v2

    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_21

    .line 2
    :try_start_a
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1e

    .line 3
    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    goto :goto_1e

    :catch_18
    move-exception v2

    :try_start_19
    const-string v3, "InternalListener exception in onRelease"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_21

    .line 2
    :try_start_a
    iget-object v2, p0, Lb/f/g/c/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_1e

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    goto :goto_1e

    :catch_18
    move-exception v2

    :try_start_19
    const-string v3, "InternalListener exception in onSubmit"

    .line 4
    invoke-virtual {p0, v3, v2}, Lb/f/g/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method
