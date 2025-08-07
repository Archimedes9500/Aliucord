.class public final Lj0/l/a/r1$b;
.super Lrx/Subscriber;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    .line 3
    iput-boolean p2, p0, Lj0/l/a/r1$b;->k:Z

    .line 4
    iput-object p3, p0, Lj0/l/a/r1$b;->l:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj0/l/a/r1$b;->o:Z

    if-nez v0, :cond_36

    .line 2
    iget-boolean v0, p0, Lj0/l/a/r1$b;->n:Z

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    new-instance v1, Lj0/l/b/c;

    iget-object v2, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    iget-object v3, p0, Lj0/l/a/r1$b;->m:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lj0/l/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_36

    .line 4
    :cond_17
    iget-boolean v0, p0, Lj0/l/a/r1$b;->k:Z

    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    new-instance v1, Lj0/l/b/c;

    iget-object v2, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    iget-object v3, p0, Lj0/l/a/r1$b;->l:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lj0/l/b/c;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_36

    .line 6
    :cond_2a
    iget-object v0, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/r1$b;->o:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lj0/l/a/r1$b;->o:Z

    if-nez v0, :cond_1f

    .line 2
    iget-boolean v0, p0, Lj0/l/a/r1$b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 3
    iput-boolean v1, p0, Lj0/l/a/r1$b;->o:Z

    .line 4
    iget-object p1, p0, Lj0/l/a/r1$b;->j:Lrx/Subscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1f

    .line 6
    :cond_1b
    iput-object p1, p0, Lj0/l/a/r1$b;->m:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Lj0/l/a/r1$b;->n:Z

    :cond_1f
    :goto_1f
    return-void
.end method
