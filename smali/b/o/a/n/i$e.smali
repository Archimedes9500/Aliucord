.class public Lb/o/a/n/i$e;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/i;->J0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lb/o/a/n/i$e;->j:Lb/o/a/n/i;

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
    iget-object v0, p0, Lb/o/a/n/i$e;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->z()Lb/o/a/w/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/o/a/n/i$e;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->z()Lb/o/a/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/o/a/w/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lb/o/a/n/i$e;->j:Lb/o/a/n/i;

    invoke-virtual {v0}, Lb/o/a/n/i;->P()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_23

    .line 3
    :cond_1b
    new-instance v0, Lb/i/a/f/n/c0;

    .line 4
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    :goto_23
    return-object v0
.end method
