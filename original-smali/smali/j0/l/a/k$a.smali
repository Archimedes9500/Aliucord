.class public final Lj0/l/a/k$a;
.super Lrx/Subscriber;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final k:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lj0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lj0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Lj0/l/a/k$a;->j:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/k$a;->k:Lj0/g;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/l/a/k$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lj0/l/a/k$a;->k:Lj0/g;

    invoke-interface {v0}, Lj0/g;->onCompleted()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj0/l/a/k$a;->l:Z

    .line 4
    iget-object v0, p0, Lj0/l/a/k$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void

    :catchall_13
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, Lj0/l/a/k$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj0/l/a/k$a;->l:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj0/l/a/k$a;->l:Z

    .line 4
    :try_start_b
    iget-object v1, p0, Lj0/l/a/k$a;->k:Lj0/g;

    invoke-interface {v1, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    .line 5
    iget-object v0, p0, Lj0/l/a/k$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_16
    move-exception v1

    .line 6
    invoke-static {v1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lj0/l/a/k$a;->j:Lrx/Subscriber;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lj0/g;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lj0/l/a/k$a;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lj0/l/a/k$a;->k:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 3
    iget-object v0, p0, Lj0/l/a/k$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_10
    move-exception v0

    .line 4
    invoke-static {v0, p0, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method
