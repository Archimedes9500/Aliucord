.class public Lb/o/a/n/v/d;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/n/c;

.field public final synthetic k:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/d;->j:Lb/i/a/f/n/c;

    iput-object p2, p0, Lb/o/a/n/v/d;->k:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/n/v/d;->j:Lb/i/a/f/n/c;

    iget-object v1, p0, Lb/o/a/n/v/d;->k:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lb/i/a/f/n/c;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
