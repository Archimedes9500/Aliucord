.class public final Lj0/l/a/j;
.super Ljava/lang/Object;
.source "OnSubscribeDefer.java"

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
.field public final j:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/j;->j:Lrx/functions/Func0;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :try_start_2
    iget-object v0, p0, Lj0/l/a/j;->j:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_13

    .line 3
    new-instance v1, Lj0/n/e;

    invoke-direct {v1, p1, p1}, Lj0/n/e;-><init>(Lrx/Subscriber;Lrx/Subscriber;)V

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_1a

    :catchall_13
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method
