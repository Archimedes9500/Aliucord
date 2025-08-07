.class public Lj0/l/a/u1;
.super Lrx/Subscriber;
.source "OperatorSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:I

.field public final synthetic l:Lrx/Subscriber;

.field public final synthetic m:Lj0/l/a/w1;


# direct methods
.method public constructor <init>(Lj0/l/a/w1;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/u1;->m:Lj0/l/a/w1;

    iput-object p3, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/u1;->j:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj0/l/a/u1;->j:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lj0/l/a/u1;->m:Lj0/l/a/w1;

    iget-object v0, v0, Lj0/l/a/w1;->j:Lrx/functions/Func2;

    iget v1, p0, Lj0/l/a/u1;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj0/l/a/u1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_33

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj0/l/a/u1;->j:Z

    .line 5
    iget-object v0, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    :cond_2d
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    :goto_32
    return-void

    :catchall_33
    move-exception v0

    .line 7
    iget-object v1, p0, Lj0/l/a/u1;->l:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    return-void
.end method
