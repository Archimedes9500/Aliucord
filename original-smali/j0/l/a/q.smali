.class public final Lj0/l/a/q;
.super Ljava/lang/Object;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/q$a;
    }
.end annotation

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
.field public final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iterable must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj0/l/a/q;->j:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    :try_start_2
    iget-object v0, p0, Lj0/l/a/q;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_21

    .line 4
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_28

    if-nez v1, :cond_18

    .line 5
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_28

    .line 6
    :cond_18
    new-instance v1, Lj0/l/a/q$a;

    invoke-direct {v1, p1, v0}, Lj0/l/a/q$a;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_28

    :catchall_21
    move-exception v0

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method
