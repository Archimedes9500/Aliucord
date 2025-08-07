.class public final Lj0/l/a/b1$c;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

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
.field public final j:Lj0/l/a/b1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/b1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/l/a/b1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/b1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/b1$c;->j:Lj0/l/a/b1$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/b1$c;->j:Lj0/l/a/b1$b;

    invoke-virtual {v0}, Lj0/l/a/b1$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/b1$c;->j:Lj0/l/a/b1$b;

    .line 2
    iput-object p1, v0, Lj0/l/a/b1$b;->terminal:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lj0/l/a/b1$b;->done:Z

    .line 4
    invoke-virtual {v0}, Lj0/l/a/b1$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/b1$c;->j:Lj0/l/a/b1$b;

    .line 2
    iget-object v1, v0, Lj0/l/a/b1$b;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lj0/l/a/b1$b;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
