.class public final Lb/i/a/f/n/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lb/i/a/f/n/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/i/a/f/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/f/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;Lb/i/a/f/n/c0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/i/a/f/n/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/i/a/f/n/a<",
            "TTResult;TTContinuationResult;>;",
            "Lb/i/a/f/n/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/n/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/i/a/f/n/l;->b:Lb/i/a/f/n/a;

    iput-object p3, p0, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/a/f/n/k;

    .line 1
    invoke-direct {v1, p0, p1}, Lb/i/a/f/n/k;-><init>(Lb/i/a/f/n/l;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
