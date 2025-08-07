.class public Lb/o/a/n/o/h;
.super Lb/o/a/n/o/e;
.source "SequenceAction.java"


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

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/o/a/n/o/h;->f:I

    .line 3
    iput-object p1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lb/o/a/n/o/h;->m()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    if-ltz v0, :cond_f

    .line 2
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/n/o/e;->b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_f
    return-void
.end method

.method public c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lb/o/a/n/o/h;->j(Lb/o/a/n/o/c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/n/o/e;->d:Z

    .line 4
    :cond_a
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    if-ltz v0, :cond_19

    .line 5
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    invoke-virtual {v0, p1, p2}, Lb/o/a/n/o/e;->c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_19
    return-void
.end method

.method public d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    if-ltz v0, :cond_f

    .line 2
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/n/o/e;->d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_f
    return-void
.end method

.method public h(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    if-ltz v0, :cond_f

    .line 2
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    invoke-virtual {v0, p1}, Lb/o/a/n/o/e;->h(Lb/o/a/n/o/c;)V

    :cond_f
    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    if-ltz v0, :cond_11

    .line 3
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    invoke-virtual {v0, p1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    :cond_11
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 2
    :goto_a
    iget-object v4, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_1d

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Lb/o/a/n/o/e;->l(I)V

    goto :goto_43

    .line 4
    :cond_1d
    iget v0, p0, Lb/o/a/n/o/h;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/o/a/n/o/h;->f:I

    .line 5
    iget-object v1, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    new-instance v1, Lb/o/a/n/o/h$a;

    invoke-direct {v1, p0}, Lb/o/a/n/o/h$a;-><init>(Lb/o/a/n/o/h;)V

    invoke-virtual {v0, v1}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    if-nez v3, :cond_43

    .line 6
    iget-object v0, p0, Lb/o/a/n/o/h;->e:Ljava/util/List;

    iget v1, p0, Lb/o/a/n/o/h;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/n/o/e;

    .line 7
    iget-object v1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 8
    invoke-virtual {v0, v1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    :cond_43
    :goto_43
    return-void
.end method
