.class public Lb/o/a/w/g;
.super Ljava/lang/Object;
.source "SurfaceCameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic j:Lb/o/a/w/h;


# direct methods
.method public constructor <init>(Lb/o/a/w/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    sget-object p1, Lb/o/a/w/h;->j:Lb/o/a/b;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "callback:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "surfaceChanged"

    aput-object v1, p2, v0

    const/4 v1, 0x2

    const-string v2, "w:"

    aput-object v2, p2, v1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p2, v2

    const/4 v1, 0x4

    const-string v2, "h:"

    aput-object v2, p2, v1

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p2, v2

    const/4 v1, 0x6

    const-string v2, "dispatched:"

    aput-object v2, p2, v1

    iget-object v1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    .line 4
    iget-boolean v1, v1, Lb/o/a/w/h;->k:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p2, v2

    .line 6
    invoke-virtual {p1, v0, p2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    .line 8
    iget-boolean p2, p1, Lb/o/a/w/h;->k:Z

    if-nez p2, :cond_49

    .line 9
    invoke-virtual {p1, p3, p4}, Lb/o/a/w/a;->f(II)V

    .line 10
    iget-object p1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    .line 11
    iput-boolean v0, p1, Lb/o/a/w/h;->k:Z

    goto :goto_4c

    .line 12
    :cond_49
    invoke-virtual {p1, p3, p4}, Lb/o/a/w/a;->h(II)V

    :goto_4c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    sget-object p1, Lb/o/a/w/h;->j:Lb/o/a/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callback: surfaceCreated."

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    sget-object p1, Lb/o/a/w/h;->j:Lb/o/a/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "callback: surfaceDestroyed"

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    invoke-virtual {p1}, Lb/o/a/w/a;->g()V

    .line 4
    iget-object p1, p0, Lb/o/a/w/g;->j:Lb/o/a/w/h;

    .line 5
    iput-boolean v2, p1, Lb/o/a/w/h;->k:Z

    return-void
.end method
