.class public Lb/o/a/n/o/j;
.super Lb/o/a/n/o/e;
.source "TogetherAction.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/n/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/n/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/o/a/n/o/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/o/a/n/o/j;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    .line 5
    new-instance v1, Lb/o/a/n/o/j$a;

    invoke-direct {v1, p0}, Lb/o/a/n/o/j$a;-><init>(Lb/o/a/n/o/j;)V

    invoke-virtual {v0, v1}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    goto :goto_15

    :cond_2a
    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/n/o/e;

    .line 2
    invoke-virtual {v1}, Lb/o/a/n/o/e;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p1, p2, p3}, Lb/o/a/n/o/e;->b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/o/e;->d:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lb/o/a/n/o/j;->j(Lb/o/a/n/o/c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/n/o/e;->d:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/n/o/e;

    .line 5
    invoke-virtual {v1}, Lb/o/a/n/o/e;->g()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, p1, p2}, Lb/o/a/n/o/e;->c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_10

    :cond_26
    return-void
.end method

.method public d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
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

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/n/o/e;

    .line 2
    invoke-virtual {v1}, Lb/o/a/n/o/e;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p1, p2, p3}, Lb/o/a/n/o/e;->d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public h(Lb/o/a/n/o/c;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/n/o/e;

    .line 2
    invoke-virtual {v1}, Lb/o/a/n/o/e;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p1}, Lb/o/a/n/o/e;->h(Lb/o/a/n/o/c;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 3
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    iget-object v0, p0, Lb/o/a/n/o/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/n/o/e;

    .line 3
    invoke-virtual {v1}, Lb/o/a/n/o/e;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    goto :goto_8

    :cond_1e
    return-void
.end method
