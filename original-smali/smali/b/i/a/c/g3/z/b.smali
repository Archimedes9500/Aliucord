.class public final synthetic Lb/i/a/c/g3/z/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/z/k;

.field public final synthetic k:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/z/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/z/b;->j:Lb/i/a/c/g3/z/k;

    iput-object p2, p0, Lb/i/a/c/g3/z/b;->k:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/g3/z/b;->j:Lb/i/a/c/g3/z/k;

    iget-object v1, p0, Lb/i/a/c/g3/z/b;->k:Landroid/graphics/SurfaceTexture;

    .line 1
    iget-object v2, v0, Lb/i/a/c/g3/z/k;->q:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v3, v0, Lb/i/a/c/g3/z/k;->r:Landroid/view/Surface;

    .line 3
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object v1, v0, Lb/i/a/c/g3/z/k;->q:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v4, v0, Lb/i/a/c/g3/z/k;->r:Landroid/view/Surface;

    .line 6
    iget-object v0, v0, Lb/i/a/c/g3/z/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/g3/z/k$b;

    .line 7
    invoke-interface {v1, v4}, Lb/i/a/c/g3/z/k$b;->u(Landroid/view/Surface;)V

    goto :goto_17

    :cond_27
    if-eqz v2, :cond_2c

    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2c
    if-eqz v3, :cond_31

    .line 9
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_31
    return-void
.end method
