.class public final Lb/i/a/f/n/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lb/i/a/f/n/e;
.implements Lb/i/a/f/n/d;
.implements Lb/i/a/f/n/b;
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
        "Lb/i/a/f/n/e<",
        "TTContinuationResult;>;",
        "Lb/i/a/f/n/d;",
        "Lb/i/a/f/n/b;",
        "Lb/i/a/f/n/y;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/i/a/f/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;"
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
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;",
            "Lb/i/a/f/n/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/n/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/i/a/f/n/n;->b:Lb/i/a/f/n/a;

    iput-object p3, p0, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

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

    iget-object v0, p0, Lb/i/a/f/n/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/i/a/f/n/m;

    .line 1
    invoke-direct {v1, p0, p1}, Lb/i/a/f/n/m;-><init>(Lb/i/a/f/n/n;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 1
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 1
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 1
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void
.end method
