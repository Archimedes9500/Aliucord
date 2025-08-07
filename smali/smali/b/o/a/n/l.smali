.class public Lb/o/a/n/l;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Lb/o/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/i;


# direct methods
.method public constructor <init>(Lb/o/a/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/l;->j:Lb/o/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/l;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->l()Lb/o/a/m/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->c(Lb/o/a/m/e;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lb/o/a/n/l;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->Q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartEngine:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "No camera available for facing"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lb/o/a/n/l;->j:Lb/o/a/n/i;

    invoke-virtual {v4}, Lb/o/a/n/i;->l()Lb/o/a/m/e;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw v0
.end method
