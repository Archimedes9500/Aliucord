.class public Lb/i/c/m/d/k/j0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

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
.field public final synthetic j:Lb/i/c/m/d/s/d;

.field public final synthetic k:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/j0;->k:Lb/i/c/m/d/k/k0;

    iput-object p2, p0, Lb/i/c/m/d/k/j0;->j:Lb/i/c/m/d/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/j0;->k:Lb/i/c/m/d/k/k0;

    iget-object v1, p0, Lb/i/c/m/d/k/j0;->j:Lb/i/c/m/d/s/d;

    invoke-static {v0, v1}, Lb/i/c/m/d/k/k0;->a(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
