.class public Lb/c/a/r$a;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lb/c/a/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/c/a/r;


# direct methods
.method public constructor <init>(Lb/c/a/r;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lb/c/a/p<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/c/a/r$a;->j:Lb/c/a/r;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lb/c/a/r$a;->j:Lb/c/a/r;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/p;

    .line 3
    invoke-virtual {v0, v1}, Lb/c/a/r;->c(Lb/c/a/p;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    goto :goto_20

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    .line 4
    :goto_16
    iget-object v1, p0, Lb/c/a/r$a;->j:Lb/c/a/r;

    new-instance v2, Lb/c/a/p;

    invoke-direct {v2, v0}, Lb/c/a/p;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v1, v2}, Lb/c/a/r;->c(Lb/c/a/p;)V

    :goto_20
    return-void
.end method
