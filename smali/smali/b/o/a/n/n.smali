.class public Lb/o/a/n/n;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/i;


# direct methods
.method public constructor <init>(Lb/o/a/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/n;->j:Lb/o/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/n;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->T()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
