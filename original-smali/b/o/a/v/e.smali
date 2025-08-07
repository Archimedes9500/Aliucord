.class public Lb/o/a/v/e;
.super Lb/o/a/v/i;
.source "Snapshot1PictureRecorder.java"


# instance fields
.field public n:Lb/o/a/n/b;

.field public o:Landroid/hardware/Camera;

.field public p:Lb/o/a/x/a;

.field public q:I


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/n/b;Landroid/hardware/Camera;Lb/o/a/x/a;)V
    .locals 0
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/v/i;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V

    .line 2
    iput-object p2, p0, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 3
    iput-object p3, p0, Lb/o/a/v/e;->o:Landroid/hardware/Camera;

    .line 4
    iput-object p4, p0, Lb/o/a/v/e;->p:Lb/o/a/x/a;

    .line 5
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lb/o/a/v/e;->q:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 2
    iput-object v0, p0, Lb/o/a/v/e;->o:Landroid/hardware/Camera;

    .line 3
    iput-object v0, p0, Lb/o/a/v/e;->p:Lb/o/a/x/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/o/a/v/e;->q:I

    .line 5
    invoke-super {p0}, Lb/o/a/v/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/v/e;->o:Landroid/hardware/Camera;

    new-instance v1, Lb/o/a/v/e$a;

    invoke-direct {v1, p0}, Lb/o/a/v/e$a;-><init>(Lb/o/a/v/e;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
