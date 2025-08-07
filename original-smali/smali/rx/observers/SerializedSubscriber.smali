.class public Lrx/observers/SerializedSubscriber;
.super Lrx/Subscriber;
.source "SerializedSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 2
    new-instance v0, Lj0/n/c;

    invoke-direct {v0, p1}, Lj0/n/c;-><init>(Lj0/g;)V

    iput-object v0, p0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 4
    new-instance p2, Lj0/n/c;

    invoke-direct {p2, p1}, Lj0/n/c;-><init>(Lj0/g;)V

    iput-object p2, p0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observers/SerializedSubscriber;->j:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
