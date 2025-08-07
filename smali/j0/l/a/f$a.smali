.class public final Lj0/l/a/f$a;
.super Lrx/Subscriber;
.source "OnSubscribeCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/l/a/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/f$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lj0/l/a/f$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/f$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/f$a;->j:Lj0/l/a/f$b;

    .line 3
    iput p2, p0, Lj0/l/a/f$a;->k:I

    .line 4
    iget p1, p1, Lj0/l/a/f$b;->bufferSize:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/l/a/f$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/f$a;->l:Z

    .line 3
    iget-object v0, p0, Lj0/l/a/f$a;->j:Lj0/l/a/f$b;

    const/4 v1, 0x0

    iget v2, p0, Lj0/l/a/f$a;->k:I

    invoke-virtual {v0, v1, v2}, Lj0/l/a/f$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj0/l/a/f$a;->l:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lj0/l/a/f$a;->j:Lj0/l/a/f$b;

    .line 4
    iget-object v0, v0, Lj0/l/a/f$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    .line 6
    instance-of v3, v1, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2e

    .line 7
    move-object v3, v1

    check-cast v3, Lrx/exceptions/CompositeException;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lrx/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lrx/exceptions/CompositeException;

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_41

    .line 11
    :cond_2e
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_41

    :cond_40
    move-object v3, p1

    .line 12
    :goto_41
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13
    iput-boolean v2, p0, Lj0/l/a/f$a;->l:Z

    .line 14
    iget-object p1, p0, Lj0/l/a/f$a;->j:Lj0/l/a/f$b;

    const/4 v0, 0x0

    iget v1, p0, Lj0/l/a/f$a;->k:I

    invoke-virtual {p1, v0, v1}, Lj0/l/a/f$b;->c(Ljava/lang/Object;I)V

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
    iget-boolean v0, p0, Lj0/l/a/f$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lj0/l/a/f$a;->j:Lj0/l/a/f$b;

    if-nez p1, :cond_b

    .line 3
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 4
    :cond_b
    iget v1, p0, Lj0/l/a/f$a;->k:I

    invoke-virtual {v0, p1, v1}, Lj0/l/a/f$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
