.class public abstract Lb/o/a/n/o/e;
.super Ljava/lang/Object;
.source "BaseAction.java"

# interfaces
.implements Lb/o/a/n/o/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/n/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lb/o/a/n/o/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/a/n/o/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb/o/a/n/o/c;)V
    .locals 1
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 2
    iget-object v0, v0, Lb/o/a/n/d;->p0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lb/o/a/n/o/e;->g()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->h(Lb/o/a/n/o/c;)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :cond_17
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/o/a/n/o/e;->d:Z

    return-void
.end method

.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lb/o/a/n/o/e;->d:Z

    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/o/a/n/o/e;->d:Z

    :cond_a
    return-void
.end method

.method public d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 3
    iget-object v1, v0, Lb/o/a/n/d;->p0:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 4
    iget-object v0, v0, Lb/o/a/n/d;->p0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_12
    move-object v0, p1

    check-cast v0, Lb/o/a/n/d;

    .line 6
    iget-object v0, v0, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    goto :goto_20

    :cond_1d
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/o/a/n/o/e;->d:Z

    :goto_20
    return-void
.end method

.method public f(Lb/o/a/n/o/b;)V
    .locals 1
    .param p1    # Lb/o/a/n/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lb/o/a/n/o/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lb/o/a/n/o/e;->b:I

    .line 4
    invoke-interface {p1, p0, v0}, Lb/o/a/n/o/b;->a(Lb/o/a/n/o/a;I)V

    :cond_12
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/o/a/n/o/e;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public h(Lb/o/a/n/o/c;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i(Lb/o/a/n/o/c;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 0
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    return-void
.end method

.method public k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    check-cast v0, Lb/o/a/n/d;

    .line 2
    iget-object v0, v0, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_e

    :cond_d
    move-object p2, p1

    :goto_e
    return-object p2
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/o/a/n/o/e;->b:I

    if-eq p1, v0, :cond_33

    .line 2
    iput p1, p0, Lb/o/a/n/o/e;->b:I

    .line 3
    iget-object p1, p0, Lb/o/a/n/o/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/b;

    .line 4
    iget v1, p0, Lb/o/a/n/o/e;->b:I

    invoke-interface {v0, p0, v1}, Lb/o/a/n/o/b;->a(Lb/o/a/n/o/a;I)V

    goto :goto_c

    .line 5
    :cond_1e
    iget p1, p0, Lb/o/a/n/o/e;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_33

    .line 6
    iget-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    check-cast p1, Lb/o/a/n/d;

    .line 7
    iget-object p1, p1, Lb/o/a/n/d;->p0:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->i(Lb/o/a/n/o/c;)V

    :cond_33
    return-void
.end method
