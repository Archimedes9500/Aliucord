.class public Lb/o/a/v/e$a;
.super Ljava/lang/Object;
.source "Snapshot1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/v/e;


# direct methods
.method public constructor <init>(Lb/o/a/v/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/o/a/v/d;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    iget-object v1, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget v6, v1, Lb/o/a/l$a;->c:I

    .line 3
    iget-object v7, v1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 4
    iget-object v0, v0, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 5
    sget-object v1, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    invoke-virtual {v0, v1}, Lb/o/a/n/g;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 6
    new-instance v1, Lb/o/a/v/e$a$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lb/o/a/v/e$a$a;-><init>(Lb/o/a/v/e$a;[BLb/o/a/x/b;ILb/o/a/x/b;)V

    invoke-static {v1}, Lb/o/a/r/g;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object p1, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    .line 9
    iget-object p1, p1, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 10
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 11
    iget-object p1, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    .line 12
    iget-object p1, p1, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 13
    invoke-virtual {p1}, Lb/o/a/n/b;->l1()Lb/o/a/p/a;

    move-result-object p1

    iget-object p2, p0, Lb/o/a/v/e$a;->j:Lb/o/a/v/e;

    .line 14
    iget v1, p2, Lb/o/a/v/e;->q:I

    .line 15
    iget-object p2, p2, Lb/o/a/v/e;->n:Lb/o/a/n/b;

    .line 16
    iget-object p2, p2, Lb/o/a/n/g;->L:Lb/o/a/n/t/a;

    .line 17
    invoke-virtual {p1, v1, v0, p2}, Lb/o/a/p/a;->e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V

    return-void

    .line 18
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
