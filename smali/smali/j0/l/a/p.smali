.class public final Lj0/l/a/p;
.super Ljava/lang/Object;
.source "OnSubscribeFromCallable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/p;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/b/b;

    invoke-direct {v0, p1}, Lj0/l/b/b;-><init>(Lrx/Subscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 4
    :try_start_a
    iget-object v1, p0, Lj0/l/a/p;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/l/b/b;->b(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    goto :goto_1b

    :catchall_14
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method
