.class public Lb/o/a/n/o/i;
.super Lb/o/a/n/o/d;
.source "TimeoutAction.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:Lb/o/a/n/o/e;


# direct methods
.method public constructor <init>(JLb/o/a/n/o/e;)V
    .locals 0
    .param p3    # Lb/o/a/n/o/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/d;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/o/a/n/o/i;->f:J

    .line 3
    iput-object p3, p0, Lb/o/a/n/o/i;->g:Lb/o/a/n/o/e;

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
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
    invoke-super {p0, p1, p2, p3}, Lb/o/a/n/o/d;->b(Lb/o/a/n/o/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p0}, Lb/o/a/n/o/e;->g()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lb/o/a/n/o/i;->e:J

    iget-wide v2, p0, Lb/o/a/n/o/i;->f:J

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_1b

    .line 4
    iget-object p2, p0, Lb/o/a/n/o/i;->g:Lb/o/a/n/o/e;

    .line 5
    invoke-virtual {p2, p1}, Lb/o/a/n/o/e;->a(Lb/o/a/n/o/c;)V

    :cond_1b
    return-void
.end method

.method public j(Lb/o/a/n/o/c;)V
    .locals 2
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/o/a/n/o/i;->e:J

    .line 2
    invoke-super {p0, p1}, Lb/o/a/n/o/d;->j(Lb/o/a/n/o/c;)V

    return-void
.end method

.method public m()Lb/o/a/n/o/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/o/i;->g:Lb/o/a/n/o/e;

    return-object v0
.end method
