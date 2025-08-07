.class public final synthetic Lb/i/a/c/g3/z/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/z/k;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/z/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/z/c;->j:Lb/i/a/c/g3/z/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/c/g3/z/c;->j:Lb/i/a/c/g3/z/k;

    .line 1
    iget-object v1, v0, Lb/i/a/c/g3/z/k;->r:Landroid/view/Surface;

    if-eqz v1, :cond_1c

    .line 2
    iget-object v2, v0, Lb/i/a/c/g3/z/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/g3/z/k$b;

    .line 3
    invoke-interface {v3, v1}, Lb/i/a/c/g3/z/k$b;->q(Landroid/view/Surface;)V

    goto :goto_c

    .line 4
    :cond_1c
    iget-object v2, v0, Lb/i/a/c/g3/z/k;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_23
    if-eqz v1, :cond_28

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_28
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb/i/a/c/g3/z/k;->q:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object v1, v0, Lb/i/a/c/g3/z/k;->r:Landroid/view/Surface;

    return-void
.end method
