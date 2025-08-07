.class public Lb/o/a/n/j;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Lb/o/a/n/i;


# direct methods
.method public constructor <init>(Lb/o/a/n/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/j;->k:Lb/o/a/n/i;

    iput-object p2, p0, Lb/o/a/n/j;->j:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/o/a/n/j;->j:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v2, 0x3

    const-string v3, "EXCEPTION:"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3d

    .line 2
    check-cast v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraException;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v8, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    aput-object v8, v7, v5

    .line 5
    invoke-virtual {v1, v2, v7}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lb/o/a/n/j;->k:Lb/o/a/n/i;

    .line 7
    invoke-virtual {v1, v6, v6}, Lb/o/a/n/i;->d(ZI)V

    .line 8
    :cond_26
    sget-object v1, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v3, "Got CameraException. Dispatching to callback."

    aput-object v3, v4, v5

    .line 9
    invoke-virtual {v1, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lb/o/a/n/j;->k:Lb/o/a/n/i;

    .line 11
    iget-object v1, v1, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 12
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$b;->a(Lcom/otaliastudios/cameraview/CameraException;)V

    return-void

    .line 13
    :cond_3d
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v7, "Unexpected error! Executing destroy(true)."

    aput-object v7, v1, v5

    .line 14
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lb/o/a/n/j;->k:Lb/o/a/n/i;

    .line 16
    invoke-virtual {v1, v5, v6}, Lb/o/a/n/i;->d(ZI)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "Unexpected error! Throwing."

    aput-object v3, v1, v5

    .line 17
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lb/o/a/n/j;->j:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_63

    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 20
    :cond_63
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lb/o/a/n/j;->j:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
