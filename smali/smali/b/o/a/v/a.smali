.class public Lb/o/a/v/a;
.super Lb/o/a/v/c;
.source "Full1PictureRecorder.java"


# instance fields
.field public final n:Landroid/hardware/Camera;

.field public final o:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/n/b;Landroid/hardware/Camera;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/v/c;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V

    .line 2
    iput-object p2, p0, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    .line 3
    iput-object p3, p0, Lb/o/a/v/a;->n:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget p2, p2, Lb/o/a/l$a;->c:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatching result. Thread:"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lb/o/a/v/d;->b()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    sget-object v0, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take() called."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lb/o/a/v/a;->n:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v2, p0, Lb/o/a/v/a;->o:Lb/o/a/n/b;

    invoke-virtual {v2}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/o/a/p/a;->d()V

    .line 5
    :try_start_1c
    iget-object v2, p0, Lb/o/a/v/a;->n:Landroid/hardware/Camera;

    new-instance v5, Lb/o/a/v/a$a;

    invoke-direct {v5, p0}, Lb/o/a/v/a$a;-><init>(Lb/o/a/v/a;)V

    new-instance v6, Lb/o/a/v/a$b;

    invoke-direct {v6, p0}, Lb/o/a/v/a$b;-><init>(Lb/o/a/v/a;)V

    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "take() returned."

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v0

    .line 7
    iput-object v0, p0, Lb/o/a/v/d;->l:Ljava/lang/Exception;

    .line 8
    invoke-virtual {p0}, Lb/o/a/v/a;->b()V

    :goto_3b
    return-void
.end method
