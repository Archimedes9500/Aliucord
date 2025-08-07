.class public final Lj0/l/a/h$b;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Lj0/l/a/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/h$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lj0/l/a/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/h$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/h$b;->j:Lj0/l/a/h$c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l/a/h$b;->j:Lj0/l/a/h$c;

    iget-wide v1, p0, Lj0/l/a/h$b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    .line 2
    iget-object v3, v0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    invoke-virtual {v3, v1, v2}, Lj0/l/b/a;->b(J)V

    :cond_f
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lj0/l/a/h$c;->s:Z

    .line 4
    invoke-virtual {v0}, Lj0/l/a/h$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/h$b;->j:Lj0/l/a/h$c;

    iget-wide v1, p0, Lj0/l/a/h$b;->k:J

    .line 2
    iget-object v3, v0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lj0/l/e/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 4
    :cond_10
    iget p1, v0, Lj0/l/a/h$c;->l:I

    if-nez p1, :cond_29

    .line 5
    iget-object p1, v0, Lj0/l/a/h$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lj0/l/e/d;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 7
    iget-object v1, v0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v1, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_25
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_3a

    :cond_29
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_34

    .line 9
    iget-object p1, v0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    invoke-virtual {p1, v1, v2}, Lj0/l/b/a;->b(J)V

    :cond_34
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lj0/l/a/h$c;->s:Z

    .line 11
    invoke-virtual {v0}, Lj0/l/a/h$c;->a()V

    :goto_3a
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/l/a/h$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj0/l/a/h$b;->k:J

    .line 2
    iget-object v0, p0, Lj0/l/a/h$b;->j:Lj0/l/a/h$c;

    .line 3
    iget-object v0, v0, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h$b;->j:Lj0/l/a/h$c;

    iget-object v0, v0, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    invoke-virtual {v0, p1}, Lj0/l/b/a;->c(Lrx/Producer;)V

    return-void
.end method
