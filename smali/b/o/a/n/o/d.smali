.class public abstract Lb/o/a/n/o/d;
.super Lb/o/a/n/o/e;
.source "ActionWrapper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
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
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/n/o/e;->b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lb/o/a/n/o/d;->j(Lb/o/a/n/o/c;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/n/o/e;->d:Z

    .line 4
    :cond_a
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/o/a/n/o/e;->c(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
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
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/o/a/n/o/e;->d(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public h(Lb/o/a/n/o/c;)V
    .locals 1
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/o/a/n/o/e;->h(Lb/o/a/n/o/c;)V

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
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    new-instance v1, Lb/o/a/n/o/d$a;

    invoke-direct {v1, p0}, Lb/o/a/n/o/d$a;-><init>(Lb/o/a/n/o/d;)V

    invoke-virtual {v0, v1}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    .line 3
    invoke-virtual {p0}, Lb/o/a/n/o/d;->m()Lb/o/a/n/o/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/o/a/n/o/e;->j(Lb/o/a/n/o/c;)V

    return-void
.end method

.method public abstract m()Lb/o/a/n/o/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
